library(abind)
library(PCMFit)
library(TreeSim)
library(PCMBase)
library(ggplot2)
library(PCMBaseCpp)
library(doParallel)

library(PCMBMkappa)
# Note: 
# To generate the file R/BMkappaDefaultTypes.R, run
# > PCMBase::PCMGenerateModelTypes(baseTypes = list(BMkappa = "default"), sourceFile = "R/BMkappaDefaultTypes.R")
# after the first build of the model. Then, execute Ctrl+Shift+D to regenerate the NAMESPACE file and Ctrl+Shift+B to
# rebuild/install.
# To generate all possible parameterizations, run
# > PCMBase::PCMGenerateModelTypes(baseTypes = list(BMkappa = "all"), sourceFile = "R/BMkappaAllTypes.R")
# and redo the Ctrl+Shift+D and Ctrl+Shift+B steps.


registerDoParallel(cores=20)
N <- 50
##########3------
G_x <- UpperTriFactor(rbind(c(1.0, 0.7),
                            c(0.7, 1.0))) 






BMp_name<-paste0("BMkappa",
                 "__Global_X0",
                 "__NonNegative_kappa",
                 "__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x",
                 "__Omitted_Sigmae_x")

BM_name<-paste0("BM",
                "__Global_X0",
                "__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x",
                "__Omitted_Sigmae_x")

modelBM<-PCM(BM_name, k = 2,
             params = list(Sigma_x = abind(G_x*2,along=3)))

tree<-PCMTree(ladderize(sim.bd.taxa(N,1,lambda = 1,mu = 0.4)[[1]]))
mData<-PCMSim(tree, modelBM, X0 = c(0,0))[,1:Ntip(tree)]
PCMPlotTraitData2D(mData[1:2,], tree,scaleSizeWithTime = T)+coord_fixed()

param <- double(PCMParamCount(modelBM))
PCMParamLoadOrStore(modelBM, param, offset=0, load=FALSE)
param[3:5]<-c(1,0.5,1)
PCMParamLoadOrStore(modelBM, param, offset=0, load=TRUE)




fitBM<-    PCMFit(model = modelBM, tree = tree,
                  X = mData,metaI = PCMInfo,
                  doParallel =T)
fitBMCpp<- PCMFit(model = modelBM, tree = tree,
                  X = mData,metaI = PCMInfoCpp,
                  doParallel =T)


modelBMp<-PCM(BMp_name, k = 2,
              params = list(kappa = 0.5,
                            Sigma_x = abind(G_x,along=3)))

fitBMp<- PCMFit(model = modelBMp, tree = tree,
                X = mData,metaI = PCMInfo, doParallel =T)

fitBMpCpp<- PCMFit(model = modelBMp, tree = tree,
                   X = mData,metaI = PCMInfoCpp, doParallel =T)




data.frame(AIC(fitBM,fitBMCpp,fitBMp,fitBMpCpp),
           logLik=c(logLik(fitBM)[1], logLik(fitBMCpp)[1], 
                    logLik(fitBMp)[1], logLik(fitBMpCpp)[1]))

# some additional checks
PCMParamLowerLimit(modelBMp)
PCMLik(X = mData, tree = tree, model = modelBMp)
PCMLik(X = mData, tree = tree, model = modelBMp, metaI = PCMInfoCpp)

modelBM2 <- PCMApplyTransformation(modelBMp)
PCMLik(X = mData, tree = tree, model = modelBM2)
PCMLik(X = mData, tree = tree, model = modelBM2, metaI = PCMInfoCpp)


RetrieveBestModel(fitBM)
RetrieveBestModel(fitBMCpp)

RetrieveBestModel(fitBMp)
RetrieveBestModel(fitBMpCpp)

library(PCMBase)
library(PCMkappa)
library(phytools)
library(ggplot2)
library(ggtree)
library(magrittr)
library(dplyr)
library(TreeSim)
library(mvMORPH)

set.seed(909)
#star
tree<-stree(50)
tree$edge.length<-rep(50,50)
tree<-add.random(tree=tree,n=500,edge.length = rep(0,500))
plot(tree, show.tip.label=FALSE)
tiplabels(pch=21)

roxygen2::roxygenize()
modelEB <- PCM(model = "EB", k = 1)
modelEB$rho[]<- 1
modelEB$Sigma_x[]<-1

metaI<-PCMInfo(X = NULL,tree = tree,model = modelEB)
metaI$nodeHeights<-nodeHeights(tree)
sim<-PCMSim(tree,modelEB,X0 = 0,metaI = metaI)
sim<-PCMSim(tree,modelEB,X0 = 0)

sim <- sim[1,]
d <- data.frame(node = nodeid(tree, names(sim)),
                trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree, d, by = 'node')

ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour', size=1)+
  scale_color_viridis_c() + theme_minimal()

# sim<-mvSIM(tree, nsim = 1, model = "EB",
#       param = list(sigma=1, beta = -1))
# sim <- sim[,1]
# d <- data.frame(node = nodeid(tree, names(sim)),
#                 trait = sim)
# 
# d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
# d$node <- as.numeric(d$node)
# tree_p <- full_join(tree, d, by = 'node')
# 
# ggtree(tree_p, aes(color=trait),yscale = "trait", 
#        continuous = 'colour', size=1)+
#   scale_color_viridis_c() + theme_minimal()
# 

library(PCMBase)
library(PCMkappa)
library(phytools)
library(ggplot2)
library(ggtree)
library(magrittr)
library(dplyr)
library(TreeSim)
library(foreach)

set.seed(909)
#running on a star phylogeny just to get EB trend-------
tree<-stree(50)
tree$edge.length<-rep(50,50)
tree<-add.random(tree=tree,n=500,edge.length = rep(0,500))
plot(tree, show.tip.label=FALSE)
tiplabels(pch=21)

modelEB <- PCM(model = "EB", k = 1)
modelEB$rho[]<- 1
modelEB$Sigma_x[]<-1

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

#Simulationg and getting likelihoods------

trees<-sim.bd.taxa(100,numbsim = 100,lambda = 1,mu = 0.5)
liks<- foreach(i=seq_along(trees)) %do% {
          tree<-trees[[i]]
          sim<-PCMSim(tree,modelEB,X0 = 0)
          PCMLik(t(sim[,tree$tip.label]), tree = tree, modelEB)
        }
summary(unlist(liks))

#ok. 



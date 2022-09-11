library(PCMBase)
library(PCMkappa)
library(phytools)
library(ggplot2)
library(ggtree)
library(magrittr)
library(dplyr)
library(TreeSim)



tree<-sim.bd.taxa(50,1,lambda = 1,mu = 0.5)
tree1<-tree[[1]]
modelEB <- PCM(model = "EB", k = 1)
modelEB$rho[]<- 2
modelEB$Sigma_x[]<-1
sim<-PCMSim(tree1,modelEB,X0 = 0)


sim <- sim[1,]
d <- data.frame(node = nodeid(tree1, names(sim)),
                 trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree1 <- full_join(tree1, d, by = 'node')

ggtree(tree1, aes(color=trait),yscale = "trait", 
       continuous = 'colour', size=1)+
  scale_color_viridis_c() + theme_minimal()


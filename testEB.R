library(PCMBase)
library(PCMkappa)
library(phytools)
library(ggplot2)
library(ggtree)
library(magrittr)
library(dplyr)
library(TreeSim)
library(mvMORPH)

roxygen2::roxygenize()
set.seed(909)
tree<-sim.bd.taxa(10,1,lambda = 0.2,mu = 0.1)
tree1<-add.random(tree=tree[[1]],n=100,edge.length = rep(0,100))
tree1<-ladderize(tree1)
plot(tree1, show.tip.label=FALSE)
tiplabels(pch=21)


modelEB <- PCM(model = "EB", k = 1)
modelEB$rho[]<- 1
modelEB$Sigma_x[]<-1
sim<-PCMSim(tree1,modelEB,X0 = 0)


sim <- sim[1,]
d <- data.frame(node = nodeid(tree1, names(sim)),
                 trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree1, d, by = 'node')

ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour', size=1)+
  scale_color_viridis_c() + theme_minimal()

#star
tree<-stree(50)
tree$edge.length<-rep(50,50)
tree2<-add.random(tree=tree,n=500,edge.length = rep(0,500))

plot(tree2, show.tip.label=FALSE)
tiplabels(pch=21)

modelEB <- PCM(model = "EB", k = 1)
modelEB$rho[]<- 1
modelEB$Sigma_x[]<-1
sim<-PCMSim(tree2,modelEB,X0 = 0)

sim <- sim[1,]
d <- data.frame(node = nodeid(tree2, names(sim)),
                trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree2, d, by = 'node')

ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour', size=1)+
  scale_color_viridis_c() + theme_minimal()

?geiger

sim<-mvSIM(tree2, nsim = 1, model = "EB",
      param = list(sigma=1, beta = -1))
sim <- sim[,1]
d <- data.frame(node = nodeid(tree2, names(sim)),
                trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree2, d, by = 'node')

ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour', size=1)+
  scale_color_viridis_c() + theme_minimal()


library(PCMBase)
library(PCMkappa)
library(phytools)
library(ggplot2)
library(ggtree)
library(magrittr)
library(dplyr)
library(TreeSim)
library(foreach)
library(phangorn)

set.seed(909)
#running on a star phylogeny just to get EB trend-------
tree<-stree(50)
tree$edge.length<-rep(50,50)
snames<-paste0("s",1:450)
a=1
for (i in rev(seq_along(tree$tip.label))){
  for(j in 9:1) {
    tree<-bind.tip(tree,
                   tip.label = snames[a],
                   edge.length=0,where=i, position=50*j/10)
    a=a+1
  }
}

plot(tree, show.tip.label=FALSE)
tiplabels(pch=21)

#sim EHD
modelEHD <- PCM(model = "EHD", k = 1)
modelEHD$H[]<- 0.05
modelEHD$rho[]<- 1
modelEHD$Sigma_x[]<-1

sim<-PCMSim(tree,modelEHD,X0 = 0)

sim <- sim[1,]
d <- data.frame(node = nodeid(tree, names(sim)),
                trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree, d, by = 'node')

ehd.plot<-
  ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour')+
  scale_color_viridis_c() + theme_minimal()+
  theme(legend.position = "none")

#sim EB
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

eb.plot<-
  ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour')+
  scale_color_viridis_c() + theme_minimal()+
  theme(legend.position = "none")

#sim BM
modelBM <- PCM(model = "BM", k = 1)
modelBM$Sigma_x[]<-1

sim<-PCMSim(tree,modelBM,X0 = 0)

sim <- sim[1,]
d <- data.frame(node = nodeid(tree, names(sim)),
                trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree, d, by = 'node')

bm.plot<-
  ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour')+
  scale_color_viridis_c() + theme_minimal()+
  theme(legend.position = "none")

#sim OU
modelOU <- PCM(model = "OU", k = 1)
modelOU$Sigma_x[]<-1
modelOU$H[]<-0.05

sim<-PCMSim(tree,modelOU,X0 = 0)

sim <- sim[1,]
d <- data.frame(node = nodeid(tree, names(sim)),
                trait = sim)

d$node[is.na(d$node)]<-rownames(d)[is.na(d$node)]
d$node <- as.numeric(d$node)
tree_p <- full_join(tree, d, by = 'node')

ou.plot<-
  ggtree(tree_p, aes(color=trait),yscale = "trait", 
       continuous = 'colour')+
  scale_color_viridis_c() + theme_minimal()+
  theme(legend.position = "none")

library(cowplot)

ggsave("plot.pdf", 
       plot_grid(bm.plot,ou.plot,eb.plot,ehd.plot,
                 labels = c("BM", "OU", "EB", "EHD"),scale=0.85),
       width = 7,height = 7)


#Stimulating and getting likelihoods------

trees<-sim.bd.taxa(100,numbsim = 100,lambda = 1,mu = 0.5)
liks<- foreach(i=seq_along(trees)) %do% {
          tree<-trees[[i]]
          sim<-PCMSim(tree,modelBM,X0 = 0)
          PCMLik(t(sim[,tree$tip.label]), tree = tree, modelEB)
        }
summary(unlist(liks))

#ok. 



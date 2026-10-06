#Melbourne, Australia University Intro 
#to proteomics tutorial 
install.packages("BiocManager")
BiocManager::install("rpx")
#Pride_Usage
library(rpx)
#DataCleaning
library(dplyr)
#Defining the dataset from https://pmc.ncbi.nlm.nih.gov/articles/PMC12870586/
px_id = 'PXD057547'
PX = PXDataset(px_id)
pxtitle(PX)
pxurl(PX)
pxtax(PX)
pxinstruments(PX)
pxprotocols(PX)

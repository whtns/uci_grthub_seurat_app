#!/usr/bin/env Rscript

library(tidyverse) #'2.0.0'
library(shiny) # '1.10.0'
library(shinydashboard) #'0.7.2'
library(SingleCellExperiment) #'1.25.0'
library(ggraph) #'2.1.0'
library(formattable) #'0.2.1'
library(clustree) #'0.5.1'
library(fs)#'1.6.5'
library(seuratTools) #'0.6.1'
library(InteractiveComplexHeatmap)#'1.11.0'
library(shinyFiles)#'0.9.3'
# 

#seu <- readRDS("/home/shiny/dockerdata/Final_dataset_Clean_public_061223.rds")
#new
seu <- readRDS("/root/dockerdata/Final_dataset_Clean_metadata_public_09232025.rds")

minimalSeuratApp(seu, bigwig_db="/root/dockerdata/bw-files.db")
#minimalSeuratApp(seu, bigwig_db="/root/dockerdata/bw-files.db")

# dockerSeuratApp(Final_dataset_Clean_metadata_public_07022025)
# minimalSeuratApp(Final_dataset_Clean_metadata_public_07022025)
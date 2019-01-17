read.csv("Mash⁩ ▸ ⁨Benutzer⁩ ▸ ⁨wuy⁩ ▸ ⁨Downloads⁩/lotto_ab")

data= read.csv("/Users/wuy/Downloads/LOTTO_ab_2018.csv",sep = ";",skip = 1, header=F)
data_clean = data[,c(3:8)]


library(tidyverse) # general utility & workflow functions
library(tidytext) # tidy implimentation of NLP methods
library(topicmodels) # for LDA topic modelling 
library(tm) # general text mining functions, making document term matrixes
library(SnowballC) # for stemming

install.packages("tidyverse")
install.packages("tidytext")
install.packages("topicmodels")
install.packages("tm")


x=data_clean

wewehwuehw
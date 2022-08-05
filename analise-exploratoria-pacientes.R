setwd("~/Documents/projetos/R-Studio/R-MBA")

#Importando dados 

library(dplyr)
# 
pacientes <- read.csv("pacientes-hap.csv", sep = ";")
typeof(pacientes)

 #Tipos de Dados

#Explorando Dados
nrow(pacientes)
ncol(pacientes)
head(pacientes)
tail(pacientes)
str(pacientes)
summary(pacientes)

#Selecionando
pacientes["genero"]
pacientes$genero[3]
levels(pacientes$genero)


#Operacoes Basicas
pacientes[1:10,]
pacientes[c(1,2,100),]
pacientes[,"genero",drop=F]

#Operacoes em  colunas
pacientes$idade * pacientes$classe_final

#Adicionar coluna
pacientes$idade_classe = pacientes$idade * pacientes$classe_final
#Cuidado!
pacientes$numeros <- 1:3

#Removendo
pacientes$idade_classe <- NULL
pacientes$numeros <- NULL

#Filtrando
pacientes$idade < 50
is.na(pacientes$idade)


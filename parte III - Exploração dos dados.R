#Visualização
library(ggplot2)

#-----------------Qplot
qplot(data=pacientes, x = tratamento)
qplot(data=pacientes, x=idade)
qplot(data = pacientes, x = tratamento, y = valor)
qplot(data=pacientes, x=tratamento, y=idade, size = 5)
qplot(data=pacientes, x=tratamento, y=idade, size = I(2))
qplot(data=pacientes, x=tratamento, y=idade, size = I(0.5))
qplot(data=pacientes, x=tratamento, y=idade, color= I("blue"))
qplot(data=pacientes, x=tratamento, y=idade, geom="boxplot", color=I("blue"))

qplot(data = pacientes, x = tratamento, y = valor, xlab = "Tratamento", ylab = "Custos (R$)", geom = "boxplot") 
qplot(data = pacientes, x = idade , y = valor, color = tratamento)

qplot(data=pacientes, x=tratamento)
qplot(data = pacientes, idade)


#Transformação



#Análise Exploratória


pacientes <- read.csv("pacientes-hap.csv", sep = ";")
custos <- read.csv("custos-hap.csv", sep = ";")
pacientes <- merge(pacientes, custos[c("serial", "valor")], by.x = "serial", by.y = "serial")

typeof(pacientes)

idades = pacientes[["idade"]]
typeof(idades)
sum(idades, na.rm =T)
length(idades[!NA])

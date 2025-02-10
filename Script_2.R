# Elsa Hernandez Rodriguez
# 10/02/2025
# Matr: 1135386
#

# Importar base de datos --------------------------------------------------

ocampo <- read.csv("ocampo.csv", header = T)

getwd()
view(ocampo)

names(ocampo)

mean(ocampo$TEMP)
mean(ocampo$DIRS)

boxplot(ocampo$TEMP)
boxplot(ocampo$TEMP, col = "lightgreen")
boxplot(ocampo$TEMP, col = "lightgreen", main = "Temperatura Ocampo")
hist(ocampo$TEMP)
hist(ocampo$TEMP, col = "indianred", main = "Sitio Ocampo", xlab = 
   "Temperatura (°C)", ylab = "Frecuencia")

stem(ocampo$TEMP)

boxplot(ocampo$HR)

vivero <- read.csv("vivero.csv", header = T)
vivero$Tratamiento <- as.factor(vivero$Tratamiento)

boxplot(vivero$IE ~ vivero$Tratamiento, col = "indianred", xlab = "Tratamiento",
   ylab = "Índice de esbeltez")

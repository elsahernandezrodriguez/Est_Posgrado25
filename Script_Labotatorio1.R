# Elsa Hernandez Rodriguez
# 06/02/2025
# Matr: 1135386
#
# Gastos totales ----------------------------------------------------------

300 + 240 + 1527 + 400 + 1500 + 1833
sum(300,240,1527,400,1500,1833)
celular <- 300
celular
transporte <- 240
comestibles <- 1527
gimnasio <-400
alquiler <- 1500
otros <-1833
gastostotales <- sum(celular,transporte,comestibles,gimnasio,alquiler,otros)
gastostotales * 5
gastostotales * 10

# Otras funciones ---------------------------------------------------------

abs(10)
abs(-4)
sqrt(9)
log(2)

# Comentarios -------------------------------------------------------------

# este es un comentario
# este es otro comentario
2 * 9
4 + 5 #tambien se puede colocar un comentario aqui

# Mayusculas y minusculas -------------------------------------------------

celular <- 300
Celular <- -300
CELULAR <- 8000
celular + Celular
CELULAR - celular

# Ayuda -------------------------------------------------------------------

help(abs)
help(mean)
?abs
?mean
help.search("absolute")
??absolute

# Autoevaluacion ----------------------------------------------------------

gastos <- c(celular,transporte,comestibles,gimnasio,alquiler,otros)
barplot(gastos)
sort(gastos)
sort(gastos, decreasing = TRUE)
gastos.decreciente <- sort(gastos, decreasing = TRUE)
barplot(gastos.decreciente, main = "Gastos", xlab = "Concepto", ylab = "Monto")
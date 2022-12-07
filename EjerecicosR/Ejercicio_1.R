#Autor: Fredy Castrillon
#Fecha:06/12/2022
#Objetivo: Este Script 

#Ejercicio 1####

#calcula el seno y coseno de 90.

sin(90)
cos(90)
respsin<-sin(90)
respcos<-cos(90)
respsin
respcos

#Ejercicio 2####

#selecciona la columna 2 de y completa.

y <- matrix(1:20, ncol = 4)
y[,2]
# [1]  6  7  8  9 10

#Ejercicio 3####

#Busca ayuda sobre la función ‘hist’.
?hist
help("hist")

#Ejercicio 4####

#salva los datos de la variable ‘taire’ en un fichero de texto llamado 
#‘taire_datos’ separado por punto y coma 
#indicando la coma como separador decimal.

write.table(taire, file = "taire_datos.txt", sep = ";", dec = ",")

#Ejercicio 5####

#crea la gráfica para explorar visualmente la relación entre las dos variables.

plot(X,Y)

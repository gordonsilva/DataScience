#Ejercicio n°1 El Reloj!
RELOJ <- function(horaInicial, minutoInicial){
#Hora término
horaFinal=23
#Minuto término
minutoFinal=30
#Calcula que, desde la hora de inicio a la hora de término, no existan mas de 10,5 horas
r=((((horaFinal*60)+minutoFinal)-((horaInicial*60)+minutoInicial))/30) 
if (r>=21){
   print("El tiempo se ha terminado")
}else{
#Muestra el mensaje en pantalla: Hora inicio y hora de término
print(paste("Hora Inicio:",horaInicial,":",minutoInicial,",Hora término;",horaFinal,":",minutoFinal))
#Interacciones que tendrá el bucle for desde el inicio hasta el final de la secuencia
r=r-1
#Inicializa bucle for
for (i in 0:r) {
  if (minutoInicial>=0 & minutoInicial<=29){
    print(paste(horaInicial,":",minutoInicial+30))
    minutoInicial=minutoInicial+30
  }else if (minutoInicial>=30 | minutoInicial<=59){
    print(paste(horaInicial+1,":",minutoInicial-30))
    horaInicial=horaInicial+1
    minutoInicial=minutoInicial-30
  }else if (minutoInicial>60){
    print(paste(horaInicial+1,minutoInicial-30))
    horaInicial=horaInicial+1
    minutoInicial=minutoInicial-30
  }
}

 }
}
RELOJ(20,15)
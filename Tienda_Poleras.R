#TIENDA DE POLERAS
df <- data.frame(Comprador = 1:12, 
                     Cantidad = rep(c(90, 200, 600, 800, 50, 25), 2), 
                     Variedad = rep(c(1,2,3), 4),
                     Calidad = rep(c("Baja", "Media", "Alta"),2),
                     Valor_Promedio =rep(c(2000, 3200, 4500, 2700, 1700, 5000),1))


filas<-nrow(df)#Cantidad de Filas

for(i in 1:filas){
  
  if(df[i,2]<=100 & df[i,3]==1 & df[i,4]=="Baja"){
   print(paste("Compra sin descuento:","El valor a pagar es:$",df[i,2]*df[i,5]))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==1 & df[i,4]=="Baja"){
    print(paste("Descuento del 10%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.1)))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==2 & df[i,4]=="Baja"){
    print(paste("Descuento del 10%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.1)))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==2 & df[i,4]=="Media"){
    print(paste("Descuento del 10%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.1)))
  }else if (df[i,2]>500 & df[i,3]==1 & df[i,4]=="Baja"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>500 & df[i,3]==2 & df[i,4]=="Baja"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>500 & df[i,3]==2 & df[i,4]=="Media"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>500 & df[i,3]==3 & df[i,4]=="Media"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>500 & df[i,3]==3 & df[i,4]=="Alta"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]<=100 & df[i,3]==2 & df[i,4]=="Baja"){
    print(paste("Descuento del 10%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.1)))
  }else if (df[i,2]<=100 & df[i,3]==3 & df[i,4]=="Baja"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==3 & df[i,4]=="Baja"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==3 & df[i,4]=="Media"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]<=100 & df[i,3]==1 & df[i,4]=="Media"){
    print(paste("Descuento del 10%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.1)))
  }else if (df[i,2]<100 & df[i,3]==2 & df[i,4]=="Media"){
    print(paste("Descuento del 10%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.1)))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==2 & df[i,4]=="Alta"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }else if (df[i,2]>100 & df[i,2]<=500 & df[i,3]==3 & df[i,4]=="Alta"){
    print(paste("Descuento del 25%:","El valor neto es$:",df[i,2]*df[i,5],"Valor final $",(df[i,2]*df[i,5])-((df[i,2]*df[i,5])*0.25)))
  }
  
} 
  
  
  
  

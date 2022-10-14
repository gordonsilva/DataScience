ATM <- function(Saldo, Giro){
  print(paste("Su saldo disponible es de:","$",Saldo))
  if(Saldo<Giro){
    print("Su saldo actual es insuficiente para realizar esta transacción")
  } else {
    if (Giro%%5000 != 0) {
      print("Transacción rechazada. La cantidad debe ser múltiplo de $5000")
    } else {
      if (Giro > 100000) {
        print("Transacción rechazada.No es posible extraer montos mayores a $100.000")
      } else {
        paste("Retiro exitoso por el monto de:","$",Giro)
      }
    }
  }
}
ATM(15000,5000)
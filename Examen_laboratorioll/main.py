print("****************BIENBENIDO A LA FACTURA DE VENTAS DE PANTALONES********************");
nombre=input("INGRESE SU NOMBRE :");
contidad_pantalones=int(input("INGRESE LA CANTIDAD DE PANTALONES A LLEVAR :"));
unidades=(contidad_pantalones*2/2);
subtotal = (unidades * 160.50);

if(unidades>=8):
 descuento=(subtotal*0.1);
 mensaje=(descuento);
elif(unidades>=10):
    descuento=(subtotal*0.25);
    mensaje=(descuento);
elif(unidades<7):
    if(subtotal>700):
       descuento=(subtotal*0.05);
       mensaje1=(descuento);



print("****************EL PAGO ES DE LA SIGUENTE MANERA **************");
print("DON :",nombre);
print("TOTAL A PAGAR ES :",subtotal);
print("TIENE UN DESCUENTO DE :",mensaje);
print("TIENE UN DESCUENTO MENOR DE:",mensaje1);









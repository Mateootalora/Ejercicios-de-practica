Algoritmo sin_titulo
	Definir valorfinal,valorinteres,cantidad,porcentajeInteres,periodo,descuento Como real
	Escribir "Digite la cantidad"
	Leer cantidad
	
	Escribir "Digite el porcentaje del interes"
	Leer porcentajeInteres
	
	Escribir "Digite el periodo de tiempo en dias"
	Leer periodo
	
	valorinteres = (cantidad*(porcentajeInteres/100)*periodo)/360
	valorfinal=cantidad+valorinteres-(valorinteres*0.07)

	Escribir valorinteres " Es el valor de su interes"
	Escribir " "
	
	Escribir "Con el descuento del 7% el valor de su interes es: ",valorinteres*0.07
	Escribir " "
	
	Escribir "En ",periodo," dias su dinero se convierte en:",valorfinal
FinAlgoritmo

Algoritmo sin_titulo
	Escribir "Introduce Contraseņa"
	Leer pass
	
	Si (pass="Fictizia mola mucho")
		Escribir "Estas dentro"
		SiNo
			Escribir "Introduce Contraseņa"
			Leer pass2
			Si (pass2="Fictizia mola mucho")
				Escribir "Estas dentro"
			SiNo
				Escribir "Introduce Contraseņa"
				Leer pass3
				Si (pass3="Fictizia mola mucho")
					Escribir "Estas dentro"
				Sino
					Escribir "Has agotado los intentos"
				FinSi
			FinSi
	FinSi
	
FinAlgoritmo

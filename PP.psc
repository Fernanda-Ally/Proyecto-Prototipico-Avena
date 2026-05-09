Algoritmo sin_titulo
	Definir lluvia Como Real
    Definir probabilidad Como Real
	Escribir "Ingresa la intensidad de lluvia (mm/h): "
    Leer lluvia
	Escribir "Ingresa la probabilidad de lluvia (%): "
    Leer probabilidad
	Si lluvia < 2 Entonces
        Escribir "Lluvia débil"
    Sino
        Si lluvia >= 2 Y lluvia < 15 Entonces
            Escribir "Lluvia moderada"
        Sino
            Si lluvia >= 15 Y lluvia < 30 Entonces
                Escribir "Lluvia fuerte"
            Sino
                Si lluvia >= 30 Y lluvia < 60 Entonces
                    Escribir "Lluvia muy fuerte"
                Sino
                    Escribir "Lluvia torrencial"
                FinSi
            FinSi
        FinSi
    FinSi
	Si probabilidad < 40 Entonces
        Escribir "Baja probabilidad de lluvia"
    Sino
        Escribir "Alta probabilidad de lluvia"
    FinSi
	
FinAlgoritmo

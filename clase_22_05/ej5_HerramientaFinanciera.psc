Algoritmo ConversionMoneda
	// Definir las variables con sus tipos de datos
	Definir pesosLocales, cotizacionDolar, cotizacionEuro Como Real
	Definir dolaresEquivalentes, eurosEquivalentes Como Real
	
	Escribir "--- HERRAMIENTA FINANCIERA DE CONVERSIÓN ---"
	
	// 1. Solicitar los datos al usuario
	Escribir "Ingrese la cantidad de pesos locales a convertir:"
	Leer pesosLocales
	
	Escribir "Ingrese la cotización actual del Dólar estadounidense (ARS a USD):"
	Leer cotizacionDolar
	
	Escribir "Ingrese la cotización actual del Euro (ARS a EUR):"
	Leer cotizacionEuro
	
	// 2. Cálculos secuenciales
	// Se divide el monto en pesos por el valor de cada moneda
	dolaresEquivalentes <- pesosLocales / cotizacionDolar
	eurosEquivalentes <- pesosLocales / cotizacionEuro
	
	// 3. Mostrar resultados simultáneamente
	Escribir "--------------------------------------------"
	Escribir "RESULTADOS DE LA CONVERSIÓN:"
	Escribir "Monto original: $", pesosLocales, " pesos."
	Escribir "Equivalencia en Dólares: $", dolaresEquivalentes, " USD."
	Escribir "Equivalencia en Euros: ", eurosEquivalentes, " EUR."
	Escribir "--------------------------------------------"
	
FinAlgoritmo

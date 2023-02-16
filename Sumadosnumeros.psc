Algoritmo Sumadosnumeros 
	definir numerouno,numerodos,numerotres como entero 
	escribir "escriba dos numeros"
	leer numerouno,numerodos
	numerotres=numerouno+numerodos
	Si numerotres%2=0 Entonces
		numerocuatro=numerotres*2
	SiNo
		numerocuatro=numerotres/5
	Fin Si
	imprimir "el resultadoes:" ,numerocuatro
	
FinAlgoritmo

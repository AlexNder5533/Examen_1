Algoritmo sin_titulo
	//En este ejercicio nos solicita que implementemos un porcentaje de bonicicacion basados en desempeño, antiguedad y cumplimiento de objetivos//
	Definir anos,salario,sa_bo Como Real
	Definir objetivo,bo_ob,porcentaje Como Real
	Definir des_1,des_2,des_3,des_4,des_5 Como Real
	//Asignamos valor a las variables si no las tienen ponemos 0//
	anos=0 ;objetivos=0 ;salario=0 ;sa_bo=0 ;
	objetivos=0 ;bo_ob=0 ;porcentaje=0 
	des_1=0.05 ;des_2=0.12 ;des_3=0.18 ;des_4=0.22 ;des_5=0.25
	//Preguntamos al usuario los valores//
	Escribir "Años trabajados"
	leer anos
	Escribir "Salario base"
	Leer salario
	
	//Aplicamos la condicion//
	si anos < 1 
		porcentaje=salario*des_1
		sa_bo=salario+porcentaje
		Escribir "Tu porcentaje de bonificacion ", porcentaje ," Salario final ",sa_bo
		sino
			Si anos >= 1 y anos < 3
			porcentaje=salario*des_2
			sa_bo=salario+porcentaje
			Escribir "Tu porcentaje de bonificacion ", porcentaje ," Salario final ",sa_bo
		    SiNo
				Si anos >= 3 y anos < 7 Entonces
					porcentaje=salario*des_3
					sa_bo=salario+porcentaje
					Escribir "Tu porcentaje de bonificacion ", porcentaje ," Salario final ",sa_bo
				SiNo
					Si anos >= 7  y anos < 10 Entonces
						porcentaje=salario*des_4
						sa_bo=salario+porcentaje
						Escribir "Tu porcentaje de bonificacion ", porcentaje ," Salario final ",sa_bo
						SiNo
							Si anos >= 10
								porcentaje=salario*des_5
								sa_bo=salario+porcentaje
								Escribir "Tu porcentaje de bonificacion ", porcentaje ," Salario final ",sa_bo
									
								FinSi
						FinSi
					FinSi
					
		FinSi
		
	Fin Si
	
FinAlgoritmo

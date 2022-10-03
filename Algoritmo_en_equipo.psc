Algoritmo Algoritmo_en_equipo
	Definir Num como entero
	Escribir ("Escoge entre nuestras 3 opciones:");
	Escribir ("opcion 1: Codigo de fibonacci")
	escribir ("Opcion 2: Piramide de algoritmos")
	escribir ("Opcion 3:Calculadora chafa xd")
	Leer Num;
	si Num=1 Entonces
		Definir N como Real;
		escribir ("ingresa el numero:");
		leer N;
		i<-0;
		xd<-0;
		na<-1
		mientras i<=N Hacer
		Escribir  "   ", i
		i=xd+na
		na=xd
		xd=i
	Fin Mientras
FinSi
si Num=2 Entonces
	Definir a,b,c,n Como Entero
	escribir "escribe un numero"
	leer n
	para a=n hasta 1 con paso -1 Hacer
		para b=1 Hasta  a Con Paso 1 Hacer
			Escribir " " Sin Saltar
			
		FinPara
		
		para c=a hasta n Con Paso  1 hacer 
			Escribir "* " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSi
si Num=3 entonces
	Definir NU Como Entero;
    Definir v1, v2, res como real;
    Repetir
        // mostrar menu
        Limpiar Pantalla;
        Escribir "Escoge la operación a realizar";
        Escribir "   1. Suma";
        Escribir "   2. Resta";
        Escribir "   3. Multiplicacion";
        Escribir "   4. Division";
        Escribir "   5. Salir";
        // ingresar una opcion
        Escribir "Elija una opción (1-5): ";
        Leer NU;
        // procesar esa opción
        Segun NU Hacer
            caso 1:
                Escribir "SUMA";
                Escribir "Ingresa el primer valor";
                Leer v1;
                Escribir "Ingresa el valor a sumar";
                Leer v2;
                res<-v1+v2;
                Escribir "El Resultado de la suma es: ",res;
            caso 2:
                Escribir "RESTA";
                Escribir "Ingresa el primer valor";
                Leer v1;
                Escribir "Ingresa el valor a restar";
                Leer v2;
                res<-v1-v2;
                Escribir "El Resultado de la resta es: ", res;
            caso 3:
                Escribir "MULTIPLICACION";
                Escribir "Ingresa el primer valor";
                Leer v1;
                Escribir "Ingresa el valor por el cual multiplicar";
                Leer v2;
                res<-v1*v2;
                Escribir "El Resultado de la multiplicación es: ", res;
            caso 4:
                Escribir "DIVISION";
                Escribir "Ingresa el primer valor";
                Leer v1;
                Escribir "Ingresa el valor por el cual se dividira";
                Leer v2;
                res<-v1/v2;
                Escribir "El Resultado de la división es: ", res;
            caso 5:
                Escribir "Hasta luego man";
            De otro modo:
                Escribir "No seas menso te dije del 1 al 5";
        FinSegun
        Escribir "Presione enter para continuar";
		Esperar 3 segundos;       Hasta Que NU=5
FinSi


FinAlgoritmo



	
	

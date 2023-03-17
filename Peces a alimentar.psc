Proceso peces_a_alimentar
	Definir AlimentoA,AlimentoB Como Entero;
	Definir Pez1,Pez2 Como Real;
	Escribir 'Ingrese la  cantidad que posee de AlimentoA';
	Leer AlimentoA;
	Si AlimentoA<=0 Entonces
		Escribir 'Por favor ingrese un valor positivo para el AlimentoA';
		Repetir
			Escribir 'Ingrese la  cantidad que posee de AlimentoA';
			Leer AlimentoA;
		Hasta Que AlimentoA>0
	FinSi
	Escribir 'Ingrese la  cantidad que posee de AlimentoB';
	Leer AlimentoB;
	Si AlimentoB<=0 Entonces
		Escribir 'Por favor ingrese un valor positivo para el AlimentoB';
		Repetir
			Escribir 'Ingrese la  cantidad que posee de AlimentoB';
			Leer AlimentoB;
		Hasta Que AlimentoB>0
	FinSi
	Pez1 <- trunc(((-3/7)*AlimentoA)+((5/7)*AlimentoB));
	Pez2 <- trunc((2*(AlimentoA)-AlimentoB)/7);
	Si Pez1>0 Entonces
		Escribir 'Usted puede alimentar a ',Pez1,' peces de la especie 1';
	SiNo
		Escribir 'Usted no puede alimentar a la especie 1 de peces';
	FinSi
	Si Pez2>0 Entonces
		Escribir 'Usted puede alimentar a ',Pez2,' peces de la especie 2';
	SiNo
		Escribir 'Usted no puede alimentar a la especie 2 de peces';
	FinSi
FinProceso
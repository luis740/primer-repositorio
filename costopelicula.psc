Algoritmo sin_titulo
	// Realice un algoritmo que dada la ead de usuario permita aplicar un beneficio un descuento un impuesto de la pelicula que desee ver se debe mostrar
	//cual fue el beneficio el descuento el impuesto y el valor final
	Definir nombredepelicula como numerico;
	Definir edad como entero;
	Definir valorpelicula como entero;
	Definir beneficio como numerico;
	Definir descuento como  numerico;
	Definir impuesto como numerico;
	Definir costofinal como numerico;
	Matrix4=10000;
	Dumbo3=8000;
	Hombresdenegro4=9000;
	Cars4=10000;
	Escribir "seleccione el nombre de la pelicula";
	escribir"1.Matrix4";
	Escribir"2.Dumbo3";
	Escribir"3.Hombres de negro4";
	Escribir"4.Cars4";
	Leer nombredepelicula;
	Escribir"ingrese la  edad de la persona";
	leer edad;
	Si edad >5 y edad <=10 Entonces
		valorpelicula=10000;
		impuesto=0;
		beneficio=valorpelicula*0.10;
		descuento=valorpelicula*0.05;
		costofinal=valorpelicula-descuento-beneficio+impuesto;
		Escribir"el beneficio es de:",beneficio;
		Escribir"el descuento fue de:",descuento;
		Escribir"el impuesto es de:",impuesto;
		Escribir"el costofinal es de:",costofinal;
	
	 sino
		costofinal=valorpelicula*0.08;
		Escribir"el costo final es de:",costofinal;
	
	
	  Si edad >11 y edad<=15 Entonces
		valorpelicula=10000;
		beneficio=valorpelicula*0.05;
		descuento=valorpelicula*0.05;
		impuesto=valorpelicula*0.02;
		costofinal=valorpelicula-descuento+beficio+impuesto;
		Escribir"el beneficio es de:",beneficio;
		Escribir"el descuento fue de:",descuento;
		Escribir"el impuesto es de:",impuesto;
		Escribir"el costofinal es de:",costofinal;
		
		
	 SiNo
		costofinal=valorpelicula*0.08;
		Escribir"el costo final es de:",costofinal;
		
		si edad > 16 y edad <=17 entonces 
			valorpelicula=10000;
			beneficio=valorpelicula*0.02;
			descuento=valorpelicula*0.01;
			impuesto=valorpelicula*0.05;
			costofinal=valorpelicula-descuento+beneficio+impuesto;
			Escribir"el beneficio es de:",beneficio;
			Escribir"el descuento fue de:",descuento;
			Escribir"el impuesto es de:",descuento;
			Escribir"el costo final es de:",costofinal;
			
		SiNo
			costofinal=valorpelicula*0.08;
			Escribir"el costo final es de:",costofinal;
			
		FinSi
		
		
	
		si edad > 3 y edad <= 16 entonces 
			valorpelicula=8000;
			beneficio=valorpelicula*0.05;
			descuento=valorpelicula*0.01;
			impuesto=valorpelicula*0.01;
			costofinal=valorpelicula-descuento+beneficio+impuesto;
			Escribir"el beneficio es de:", beneficio;
			Escribir"el descuento es de:",descuento;
			escribir"el impuesto es de:",impuesto;
		 	Escribir"el costo final es de:",costofinal;
		SiNo
			costofinal=valorpelicula*0.08;
			Escribir"el costo final es de:",costofinal;
			
			si edad> 7 y edad <= 12 entonces
				valorpelicula=8000;
				beneficio=valorpelicula*0.04;
				descuento=valorpelicula*0.01;
				impuesto=valorpelicula*0.02;
				costofinal=valorpelicula-descuento+beneficio+impuesto;
				Escribir"el beneficio es de:",beneficio;
				Escribir"el descuento es de:",descuento;
				Escribir"el impuesto es de:",impuesto;
				Escribir"el costo final es de:",costofinal;
				
			SiNo
				costofinal=valorpelicula*0.08;
				Escribir"el costo final es de:",costofinal;
				
				
				
			FinSi
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		FinSi
	 FinSi
	
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo

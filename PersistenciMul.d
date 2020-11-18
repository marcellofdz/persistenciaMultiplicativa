import std.stdio;

//Program done in D Language

void main(string[] args)
{
	int num;
	write("Give me a number: ");
	readf("%s\n", &num);
	//int num = 294;
	int repeticiones = 0;

	writeln("El first number is: ", num);
	

	while (num > 9)
	{
	
		int producto = 1;
	  
	  while(num != 0){
	    
	    	int unidades = num % 10;
		producto *= unidades;
		num = (num - unidades)/10;	    
	  }
	
	    repeticiones++;
	    writeln("The Product ", repeticiones, " is: ", producto);
	    num = producto;
	}

	writeln("");
	writeln("=============================================");
	writeln("The multiplicative persistence is: ", repeticiones, ", \nThe last number: ", num);
	writeln("=============================================");
	//MF 1093226"
}

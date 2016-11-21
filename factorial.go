package main 

import "fmt"

func main(){ 
resultado := 1 
var  numero, factorial int 	

 fmt.Println("Ingrese el numero")
 fmt.Scanf("%d", &numero)

 factorial = numero; 

	 for factorial > 1 { 
	   resultado = resultado * factorial
	    factorial = factorial -1 
	 } 

 fmt.Println("Resultado es:",resultado)


}

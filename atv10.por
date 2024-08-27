programa
{
	
	funcao inicio()
	{
		//exercicio10

		inteiro numero , resultado, contador, numero2= 0

		escreva("----> TABUADA DO LUQUINHAS <----- \n")
		escreva("Insira um valor da tabuada: ")
		leia(numero)
		escreva("Insira até quanto você QUER IR (Exemplo: 5x1 até 5x10): ")
		leia(numero2)
		

		para (contador = 1; contador <= numero2; contador++ ){
			
			resultado = numero * contador
			escreva(numero, "X", contador, "=", resultado, "\n")
		}
		
	}
}

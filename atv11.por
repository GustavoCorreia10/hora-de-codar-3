programa
{
	
	funcao inicio()
	{
		inteiro valor, quantidade = 0, contador, contagem_numeros = 0

		para(contador = 0; contador < 10; contador++){
			escreva("Insira (DEZ) valores: ")
			leia(valor)

			se(valor >= 24 e valor <= 42){
				contagem_numeros += 1
				quantidade = valor
			}
		}
		escreva("A quantidade de valores que estão entre os números 24 e 42 é: ", contagem_numeros)
	}
}

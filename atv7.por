programa
{
	
	funcao inicio()
	{

	
	inteiro nota, media = 0, soma = 0, soma2 = 0

	para(inteiro contador = 0; contador < 6; contador++){
	escreva("Insira (seis) notas do aluno: ")
	leia(nota)

	se(nota > 10){
		contador = media
		escreva("Nota ultrapassada! Insira valores entre (1 a 10)")
		escreva("\n Insira novamente as notas: ")
		leia(nota)
	}
	soma += nota
	soma2 = soma / 6
	
	}
	escreva("O total da soma é: ", soma, "\nA média simples é ", soma2)
	
	}
}

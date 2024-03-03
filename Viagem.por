programa
{
	
	funcao inicio()
	{
		real a, b, c, d, soma, pessoas
		escreva ("Qual o valor total de uma eurotrip com destinos: Brasil para a Alemanha?: ")
		leia(a)
		
		escreva ("Da Alemanha para Portugal?: ")
		leia(b)
		
		escreva ("De Portugal para a Itália?: ")
		leia(c)

		escreva ("Quantas pessoas irão viajar nessa eurotrip? ")
		leia(d)
		
		
		soma = a + b + c
		pessoas = soma/d
		

		escreva ("\nO valor da viagem foi de: ", pessoas + " R$ por pessoa \ne o valor total da viagem foi de: ", soma + " R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
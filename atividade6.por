programa
{
	
	funcao inicio()
	{
		cadeia name
		real graus
		real Fahrenheit

		escreva("Digite seu nome: ")
		leia (name)

		escreva("escreva a temperatura acima de 34 em Fahrenheit : ")
		leia (Fahrenheit)

		graus = (Fahrenheit - 32) * (5/9)

		escreva("Olá " + name + " a sua temperatura em Fahrenheit é " + graus + "C")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
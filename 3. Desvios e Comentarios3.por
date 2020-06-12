programa
{
	
	funcao inicio()
	{
		inteiro menu
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO")
		escreva("\n" + "Digite a Opção: ")
		leia(menu)

		escolha (menu)
		{
			caso 1:
			escreva("OK! Abrir Netflix.")
			pare

			caso 2:
			escreva("OK! Abrir Amazom Prime.")
			pare

			caso 3:
			escreva("OK! Abrir HBO GO.")
			pare

			caso contrario:
			escreva("Voce deve escolher as opções 1, 2 ou 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
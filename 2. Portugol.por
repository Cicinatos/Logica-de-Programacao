programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media,total
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Vendas de Janeiro: R$ ")
		leia(jan)
		escreva("Vendas de Fevereiro: R$ ")
		leia(fev)
		escreva("Vendas de Março: R$ ")
		leia(mar)
		escreva("Vendas de Abril: R$ ")
		leia(abr)

		total=(jan+fev+mar+abr)
		media=(jan+fev+mar+abr)/4

		escreva("O Colborador " + nome + " Vendeu um total de R$ " + total + " e a média de venda dos ultimos 4 meses foi de R$ " + media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
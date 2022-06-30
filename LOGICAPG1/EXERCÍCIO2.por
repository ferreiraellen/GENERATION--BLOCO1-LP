programa
{
	
	funcao inicio()
	{
		inteiro totalDias, ano, mes, dias

		escreva("informe o total de dias vividos por você:")
		leia(totalDias)

		ano= totalDias / 365
		mes = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30

		escreva("/nVoce viveu:", ano, "anos(s)", mes, "mese(s) e", dias, "dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
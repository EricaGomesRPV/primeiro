//Convertendo metros para centimetros e centimetros para metros
programa
{
	
	funcao inicio()
	{
		real medida,m
		inteiro opcao
		escreva("INFORME QUAL OPÇÃO DESEJA:")
		escreva("\n1 - M PARA CM  2-CM PARA M\n")
		leia(opcao)
		escreva("\nINFORME A MEDIDA QUE DESEJA CONVERTER:")
		leia(medida)
		m = converter(opcao, medida)
		limpa()
		escreva("\nA MEDIDA CONVERTIDA É:",m)
	}
	funcao  real converter(inteiro opcao,real medida)
	{
		real m
		se(opcao==1)
		{
			m = medida*100
		}
		senao
		{
			m = medida/100
		}
		retorne m
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
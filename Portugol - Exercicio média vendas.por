//Função do algoritimo: Calcular a média aritmética

programa
{
	
	funcao inicio()
	{

		real janeiro, fevereiro, abril, marco, media

		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		escreva("Informe o total vendido do mês de Janeiro: ")
		leia(janeiro)

		escreva("Informe o total vendido do mês de Fevereiro: ")
		leia(fevereiro)

		escreva("Informe o total vendido do mês de Abril: ")
		leia(abril)

		escreva("Informe o total vendido do mês de Março: ")
		leia(marco)

		media = (janeiro+fevereiro+abril+marco)/4

		escreva("A média de vendas do vendedor: "+vendedor+" foi: R$"+media)

		//Verifica se a média de vendas é de 10.000
		se(media >= 10000){
			escreva("\n" + "Parabéns, ganhou bonus")
		}
		
		senao{
			escreva("\n" + "Não bateu a meta :(")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
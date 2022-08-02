/*
 * Lista de repetição enquanto - exercício 01
 */

programa
{
	
	funcao inicio()
	{
		real valor, totalSomatorio=0.0, media
		inteiro totalDeValoresLidos=0

		escreva("Digite um valor: ")
		leia(valor)

		enquanto(valor>=0){

			totalSomatorio+=valor
			totalDeValoresLidos++

			escreva("Digite um valor: ")
			leia(valor)
		}
		media = totalSomatorio/totalDeValoresLidos

		escreva("\nTotal do somatório: ",totalSomatorio)
		escreva("\nMédia: ",media)
		escreva("\nTotal de valores lidos: ",totalDeValoresLidos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
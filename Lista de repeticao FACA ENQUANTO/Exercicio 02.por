/*
 * Lista faca enquanto - Exercicio 02
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor,somaNumeros=0,x=1

		escreva("Digite um valor: ")
		leia(valor)

		faca{

			escreva(x)
			somaNumeros+=x
			x++
			
			se(x<=valor)
			escreva("+")
			
		}enquanto(x<=valor)

		escreva("=",somaNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
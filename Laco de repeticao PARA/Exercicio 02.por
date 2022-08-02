/*
 * LISTA DE REPETIÇÃO PARA - EXERCICIO 02
 */

programa
{
	
	funcao inicio()
	{
		inteiro somaImparesEMultiplosde3=0,x


		para(x=1;x<=500;x++){

			se((x%2==1) e (x%3==0)){
				somaImparesEMultiplosde3+=x
			}
		}

		escreva("A soma de todos os números ímpares, múltiplos de três, entre 1 e 500 é de : ",somaImparesEMultiplosde3)
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
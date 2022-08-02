/*
 * LAÇO DE REPETIÇÃO PARA - EXERCÍCIO 01
 */

programa
{
	
	funcao inicio()
	{
		real salario, mediaSalario, mediaFilhos, maiorSalario=0.0, quantSalario100=0.0, percentualSalarioAte100, somaSalario=0.0, somaFilhos=0.0
		
		inteiro numeroFilhos, x

		para(x=1;x<=20;x++){

			escreva("Digite o salário do ",x,"º habitante: ")
			leia(salario)
			escreva("Digite o número de filhos do ",x,"º habitante: ")
			leia(numeroFilhos)

			somaSalario+=salario
			somaFilhos+=numeroFilhos

			se(salario>maiorSalario){
				maiorSalario=salario
			}

			se(salario<=100){
				quantSalario100++
			}
			
		}

		mediaSalario=somaSalario/20
		mediaFilhos=somaFilhos/20
		percentualSalarioAte100=(quantSalario100/20)*100

		escreva("\nA média do salário da população é de: R$ ",mediaSalario)
		escreva("\nA média do número de filhos é de: ",mediaFilhos," filhos")
		escreva("\nO maior salário é no valor de: R$ ",maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$ 100,00 é de: ",percentualSalarioAte100,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
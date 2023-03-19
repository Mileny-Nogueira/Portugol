programa
{
	
	funcao inicio()
	{
		real  peso, altura, imc
		escreva("Digite o seu peso:  ")
		leia(peso)
		escreva("\nDigite a sua altura:  ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("\nIMC = ", imc)

		se(imc < 18.5){
			escreva("\nAbaixo do peso")	
		}senao{
			se(imc < 25){
				escreva("\nNormal")
			}senao{
				se(imc < 30){
					escreva("\nsobrepeso")
				}senao{
					se(imc < 35){
						escreva("\nObesidade Grau I")
					}senao{
						se(imc < 40){
							escreva("\nObesidade Grau II")
						}senao{
								escreva("\nObesidade Grau III")
							}
						}
					}
				}
			}
		}
		
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
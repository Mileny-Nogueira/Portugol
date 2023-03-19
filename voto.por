programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Qual a sua idade? ")
		leia(idade)

		se(idade>=18 e idade<=70){
			escreva("Obrigatório votar!")
		}se(idade>=16 e idade<18){
			escreva("Facultativo!")
		}
		senao{
			escreva("Não obrigatório")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
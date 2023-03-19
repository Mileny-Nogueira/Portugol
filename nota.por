programa
{
	
	funcao inicio(){
		
	    real nota, media, somaNotas = 0.0
	    inteiro contador, qtd
	   	    
		escreva("Quantidade de notas =")
		leia(qtd)
		
		para(contador = 1; contador <= qtd; contador += 1){
		escreva("Digite uma nota: ")
		leia(nota)
		somaNotas += nota
		}
		
		media = somaNotas / qtd
		
		escreva("Média: ", media)

		se (media >= 6){
			escreva("\nAprovado")
		}
		se(media >=5){
			escreva("\nRecuperação")
		}
		senao{
			escreva("\nReprovado")
		}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
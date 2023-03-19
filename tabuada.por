programa
{
	funcao inicio(){
		inteiro n
		escreva("Digite o número que deseja ver a tabuada: ")
		leia(n)
		escreva("\n------TABUADA------")
		multiplica(n)
	}
	funcao multiplica(inteiro numero) {
		inteiro cont
		para(cont=1;cont<=10;cont+=1){
			escreva("\n",numero," x ",cont," = ", cont*numero)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
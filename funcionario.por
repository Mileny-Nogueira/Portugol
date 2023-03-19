programa
{
	
	funcao inicio()
	{
		cadeia nome, estado
		inteiro idade, qtdFilhos
		real qtdAnosEmpresa, remuneracao
		
		escreva("----------FICHA DO FUNCIONARIO----------")
		escreva("\nNome do colaborador: ")
		leia(nome)
		escreva("\nIdade: ")
		leia(idade)
		escreva("\nEstado Civil: ")
		leia(estado)
		escreva("\nQuantidade de filhos: ")
		leia(qtdFilhos)
		escreva("\nTempo na empresa: ")
		leia(qtdAnosEmpresa)
		escreva("\nSalário: ")
		leia(remuneracao)
		escreva("\n---------OBSERVAÇÕES---------")
		se(idade>60){
			escreva("\n-> Apresentar plano de aposentadoria para funcionário.")
		}senao{
			escreva("\n-> Sem plano de aposentadoria para funcionário.")
		}
		se(qtdFilhos==0){
			escreva("\n-> Funcionário sem direito ao Auxílio Família.")
		}senao{
			escreva("\n-> Funcionário com direito ao Auxílio Família.")
		}
		se(qtdAnosEmpresa>5){
			escreva("\n-> Funcionário com direito ao Abono Salarial.")
		}senao{
			escreva("\n-> Funcionário sem direito ao Abono Salarial.")
		}
		se(remuneracao>4300){
			escreva("\n-> Funcionário com direito ao Seguro de Vida e Seguro Saúde.")
		}senao{
			escreva("\n-> Funcionário sem direito ao Seguro de Vida e Seguro Saúde.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{	
		real num1, num2, resultado
		inteiro opcao = 0
		cadeia enter

		enquanto(opcao != 9)
		{

			
			
			escreva("Informe o primeiro número: ")
			leia(num1)
			
			escreva("Informe o segundo número: ")
			leia(num2)
	
			escreva("\nEscolha uma operação:\n")
			escreva("1 - Soma\n")
			escreva("2 - Subtração\n")
			escreva("3 - Multiplação\n")
			escreva("4 - Divisão\n")
			escreva("9 - Sair\n")
			leia(opcao)
	
			escolha(opcao)
			{	
				caso 1:
					resultado = num1 + num2
					escreva("Resultado da soma: ", resultado)
					pare
				caso 2:
					resultado = num1 - num2
					escreva("Resultado da subtração: ", resultado)
					pare
				caso 3:	
					resultado = num1 * num2
					escreva("Resultado da multiplicação: ", resultado)
					pare
				caso 4:
					resultado = num1 / num2
					se (num2 == 0)
					{
						escreva("Não é possivel dividir por um número por 0")
						pare
					}
					escreva("Resultado da divisão: ", resultado)
					pare
				caso 9:
					escreva("Saindo do programa....\n")
					pare
				caso contrario:
					escreva("Opcão invalida! Tente novamente.")
			}

			se (opcao != 9)
			{
				escreva("\nPressione [ENTER] para continuar....")
				leia(enter)
			}
			limpa()
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
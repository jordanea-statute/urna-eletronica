programa
{
	   inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro candidato1 =0 , candidato2 = 0 ,candidato3 = 0, votoNulo =0, votoBranco = 0	
		inteiro numeroCandidato, percentualVotos,numeroTotalVotos, continuarVotacao =5, votoInvalido

		real soma
		real percentualC1,percentualC2,percentualC3
	
		
		enquanto( continuarVotacao ==5 ){
			escreva("Digite o numero do candidato: ")
	 		leia(numeroCandidato)
	 		
	 		escolha (numeroCandidato){
			
	 			caso 1:
	 			candidato1++ /* ++ incrementa */
	 			limpa()
	 			escreva("Candidato 1 recebeu um voto \n")
				pare
			
	 			caso 2:
	 			candidato2++
	 			limpa()
	 			escreva("Candidato 2 recebeu um voto \n")
				pare

				caso 3:
				candidato3++
				limpa()
	 			escreva("Candidato 3 recebeu um voto \n")
				pare

				caso 6:
				votoBranco++
				limpa()
				escreva("Voto em Branco \n")
				pare
				
				caso 9:
				votoNulo++
				limpa()
				escreva("Voto nulo \n")
				pare

				caso 0:
				continuarVotacao =0 
				limpa()
				escreva("Encerrar a votação \n")
				pare

				caso contrario:
				limpa()
					escreva("Voto invalido \n")
					
	 		}
				
				
				soma = (candidato1+candidato2+candidato3+votoNulo+votoBranco)
	 			percentualVotos = (candidato1/soma)*100
	 			percentualVotos = (candidato2/soma)*100
	 			percentualVotos = (candidato3/soma)*100

				
				escreva ("Votação encerrada! \n ")
				escreva (" O Candidato1 ",candidato1, "é",percentualVotos, "% \n")
				percentualVotos = mat.arredondar(percentualVotos,2)

				escreva ("Votação encerrada! \n")
				escreva (" O Candidato2 ",candidato3, "é" , percentualVotos, "% \n")
				percentualVotos = mat.arredondar(percentualVotos,2)

				escreva ("Votação encerrada! \n")
				escreva (" O Candidato3 ", candidato3, "é",percentualVotos, "% \n")
				percentualVotos = mat.arredondar(percentualVotos,2)
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
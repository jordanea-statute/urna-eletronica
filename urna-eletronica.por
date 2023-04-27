programa
{
	
	funcao inicio()
	{
		inteiro candidato1 =0 , candidato2 = 0 ,candidato3 = 0, votoNulo =0, votoBranco = 0, numeroCandidato, percentualVotos, encerrarVotacao 

		faca {
	 	escreva("Digite o numero do candidato: ")
	 	leia(numeroCandidato)

	    
	 		escolha (numeroCandidato) {
			
	 			caso 1:
	 			candidato1++ /* ++ incrementa */
	 			escreva("Candidato 1 recebeu um voto")
				pare
			
	 			caso 2:
	 			candidato2++
	 			escreva("Candidato 2 recebeu um voto")
				pare

				caso 3:
				candidato3++
	 			escreva("Candidato 3 recebeu um voto")
				pare

				caso 6:
				votoBranco++
				escreva("Voto em Branco")
				pare
				
				caso 9:
				votoNulo++
				escreva("Voto nulo")
				pare

				caso 0: 
				encerrarVotacao
				escreva("Encerrar a votação")
				pare
	 		}
				}enquanto 
				escreva ("Votação encerrada!", candidato1 , candidato2, candidato3,votoNulo,votoBranco)
				
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */
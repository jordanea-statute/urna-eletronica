programa
{
	   inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro candidato1 =0 , candidato2 =0 ,candidato3 = 0, votoNulo =0, votoBranco = 0	
		inteiro numeroCandidato,numeroTotalVotos, votoInvalido

		real soma
		real percentualC1,percentualC2,percentualC3
		logico encerraVotacao = falso
	
		
		enquanto (nao encerraVotacao ) {
			escreva("Digite o numero do candidato: ")
	 		leia(numeroCandidato)
	 		
	 		escolha (numeroCandidato){
			
	 			caso 1:
	 			candidato1++ /* ++ incrementa */
	 			escreva("Candidato 1 recebeu um voto \n")
	 			limpa()
				pare
						
	 			caso 2:
	 			candidato2++
	 			escreva("Candidato 2 recebeu um voto \n")
	 			limpa()
				pare
				
				caso 3:
				candidato3++
	 			escreva("Candidato 3 recebeu um voto \n")
	 			limpa()
				pare
				
				caso 6:
				votoBranco++
				escreva("Voto em Branco \n")
				limpa()
				pare
				
				caso 9:
				votoNulo++
				escreva("Voto nulo \n")
				limpa()
				pare
				
				caso 0:
				encerraVotacao = verdadeiro
				escreva("Encerrar a votação \n")
				limpa()
				pare
				
				caso contrario:
				escreva("Voto invalido \n")
				limpa()
				pare
						
	 		}
 			
		
		}
		se ( candidato1 > candidato2 e candidato1 > candidato3){
			candidato1 = candidato1 + votoBranco
			escreva (" CANDIDATO 1 GANHOU! ", candidato1 , " ","votos")
			
		}
		senao se ( candidato2 > candidato1 e candidato2 > candidato3){
			candidato2 = candidato2 + votoBranco
			escreva ("CANDIDATO 2 GANHOU! " , candidato2 , " ","votos")
		}
		senao se (candidato3 > candidato2 e candidato3 > candidato1){
			candidato3 = candidato3 + votoBranco
		     escreva ("CANDIDATO 3 GANHOU! ", candidato3 , " ","votos")		

		}
		senao se ( candidato1 == candidato2 e candidato1 ==candidato3 e candidato2 == candidato3) {
			escreva (" Empate!") 
		}
		soma = (candidato1+candidato2+candidato3+votoNulo+votoBranco)
 		percentualC1 = (candidato1/soma)*100
 		percentualC2 = (candidato2/soma)*100
 		percentualC3 = (candidato3/soma)*100
 		
 		candidato1 = percentualC1
 		escreva ("Candidato 1 ", candidato1," "," % " )
 		
 		candidato2 = percentualC2
 		escreva ("Candidato 2 ",candidato2," "," % " )

 		candidato3 = percentualC3
 		escreva ("Candidato 3 ",candidato3," "," % " )
 		
}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
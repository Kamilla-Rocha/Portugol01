programa
{
	
	funcao inicio()
	{

            	 inteiro valor [5]
		 	 inteiro maior = 0

               para(inteiro i = 0; i<= 4 ; i++)

               {
               	escreva(" informe um valor: ")
               	leia(valor[i])
               	se (maior < valor [i] ou i == 0)
               	{
               		maior = valor [i]
               	}
               }
               para (inteiro i = 0; i < 4 ; i++)
               {
               	
          	escreva(valor[i] + "  ")
               }
               escreva( "O maior valor é " + maior )
               
      
          






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
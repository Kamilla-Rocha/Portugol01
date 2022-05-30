programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade do nadador:")
		leia(idade)
		
		se (idade > 4 e idade < 8)
		escreva(" Categoria infatil A")
  		senao se (idade > 7 e idade < 11)
  		escreva ("Categoria infantil B")
  		
  		senao se ( idade >10 e idade < 14)
  		escreva ("Categoria: juvenil A")
  		senao se (idade > 13 e idade < 18)
  		
  		escreva("Categoria:juvenil B")
  		senao se (idade >17)
  		escreva("Categoria:adulto(maiores de 18 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
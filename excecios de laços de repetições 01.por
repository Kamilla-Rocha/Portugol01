programa
{
	
	funcao inicio()
	{
	// Como o enuciado do excercios é extenso,colocar cada 
	//infornmação em uma linha para entender de forma clara o passa a passo
	// dados coletados de 20 habitantes
	// observação não entendi como colocar o percentual de salario de ate 100
	
		inteiro filhos=0, habitantes =20
		real mediaSalario= 0.00
		real totalSalario= 0.00
		real maiorSalario= 0.00
		real mediaFilhos= 0.00
		real totaldeFilhos=0.00
		real pessoasAte100=0.00
		real salario=0.00
		

		para (inteiro x=1; x<=habitantes; x++){
			escreva("informe o numero de filhos:")
		leia(filhos)
		escreva("informe o salario:")
		leia(salario)	
		totalSalario = totalSalario + salario
		 totaldeFilhos = totaldeFilhos + filhos
		 se (salario > maiorSalario) {
		 	maiorSalario = salario
		 }
		 
		}


		mediaSalario = totalSalario / habitantes
		mediaFilhos = totaldeFilhos/habitantes

		escreva("\nMedia salarial:",mediaSalario)
		escreva("\nMaior salario informado:",maiorSalario)
		escreva("\nMedia de filhos:",mediaFilhos)
		
		
		
		
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
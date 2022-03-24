programa
{
	
	funcao inicio(){
     caracter nome, civil
     real salario
     inteiro idade, tempo, filhos

	escreva ("Por favor, insira o nome do funcionário: ")
	leia(nome)

	escreva ("Estado civil do funcionário: ")
	leia(civil)

	escreva ("Insira a idade do funcionário: ")
	leia(idade)

	escreva ("Quantos filhos o funcionário tem?: ")
	leia(filhos)

	escreva ("Quantos anos de empresa o funcionário tem?: ")
	leia(tempo)

	escreva ("Qual o salário do funcionário?: ")
	leia(salario)

	se (idade>60) {escreva ("Apresentar plano de aposentadoria para o funcionário;    ")}
	senao {escreva ("Sem plano de aposentadoria para o funcionário;   ")}

	
	se (filhos>0) {escreva ("Funcionário com direito ao Auxilio Familia;   ")}
	senao {escreva ("Funcionário sem direito ao Auxilio Familia;   ")}
	
	
	se (tempo>5) {escreva ("Funcionário com direito ao Abono Salarial;   ")}
	senao {escreva ("Funcionário sem direito ao Abono Salarial;   ")}

	se (salario>4300) {escreva ("Funcionário com direito ao Seguro de Vida e Seguro Saúde;   ")}
	senao {escreva ("Funcionário sem direito ao Seguro de Vida e Seguro Saúde;   ")}
	





















	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
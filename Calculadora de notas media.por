programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media 
		cadeia aluno

		escreva("Digite o seu nome:")
		leia(aluno)
		escreva("Insira sua nota 01:")
		leia(nota1)
		escreva("Insita sua nota 02:")
		leia(nota2)
		escreva("Digite sua nota 03:")
		leia(nota3)
		escreva("Digite sua nota 04:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("Sua média neste semestre:" + media)

		se(media>=7){
			escreva("\n" + "Parabéns, você foi aprovado!")
		}
		senao{
			escreva("\n" + "Infelizmente você não foi aprovado!")
		}
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
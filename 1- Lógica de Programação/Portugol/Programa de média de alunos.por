programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real v1,v2,v3,v4,media
		
		escreva ("Digite o nome do aluno")
		leia (aluno)
		escreva("Digite aqui a nota do aluno")
		leia(v1)
		escreva("Digite aqui a nota do aluno")
		leia(v2)
		escreva("Digite aqui a nota do aluno")
		leia(v3)
		escreva("Digite aqui a nota do aluno")
		leia(v4)

		media = (v1+v2+v3+v4)/4

		escreva("Sua média foi de:" +media)
		se (media>=7) {
         escreva("Parabéns!! Você foi aprovado")
         se (media<7) {
         	escreva("Ah,é uma pena mais você foi reprovado!")
         }
		
	     }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
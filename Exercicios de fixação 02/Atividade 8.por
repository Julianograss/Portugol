programa
{
	/*8. Sabe-se que se uma pessoa viaja 220km de Alegrete para Santa Maria na velocidade
	média de 73 Km/h. Ela chegará ao seu destino em 3 horas. Leia uma distância (em km) e
	o tempo de duração de uma viagem (em horas). Calcule e mostre na tela a velocidade
	média durante a viagem (em km/h).*/
	funcao inicio()
	{
		real distancia, tempo, veloMedia

		escreva("Qual a distancia percorrida? ")
		leia(distancia)
		escreva("Qual o tempo de duração da viagem(em horas)? ")
		leia(tempo)
		veloMedia = distancia/tempo

		escreva("A velocidade media é: ",veloMedia," km/h")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
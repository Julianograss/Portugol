programa
{
	/*6. No Brasil, medimos a temperatura em graus Celsius, já nos Estados Unidos a
temperatura é medida em graus Fahrenheit. Leia uma temperatura em graus Celsius e
transforme-a para graus Fahrenheit e vice-versa, mostrando os valores na tela.
	°F = °C × 1,8 + 32,  °C = (°F - 32) ÷ 1,8*/
	funcao inicio()
	{
		real tempC, tempF, convF, convC

		escreva("Digite uma temperatura em graus celsius: ")
		leia(tempC)
		escreva("Digite uma temperatura em graus fahrenheit: ")
		leia(tempF)

		convF = tempC*1.8+32
		convC = (tempF-32)/1.8

		escreva("Temperatura em celsius para fahrenheit: ",tempC,"C  >>  ",convF,"F", "\nTemperatura em fahrenheit para celsius: ",tempF,"F  >>  ",convC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {//2. Média de três números: Receba três números e exiba a média deles.
  funcao inicio() {
    real num1, num2, num3, media, soma  // Declaração das variaveis

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("\n Digite o segundo número: ")
    leia(num2)
     escreva("\n Digite o terceiro número: ")
    leia(num3)
    soma =  (num1 + num2 + num3)/3 //Estrutura para somar os valores recebidos
    media = soma

    escreva("\n A média dos três números é: ", media, "\n")
  }
}

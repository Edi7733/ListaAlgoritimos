//33. Verificação de múltiplos: Verifique se um número é múltiplo de outro.
programa {
  funcao inicio() {
   inteiro num1, num2
   escreva("Informe o primeiro nómero:") 
   leia(num1)
    escreva("Informe o segundo nómero:") 
   leia(num2)
   se (num1 % num2 == 0)
    {
    
    escreva("O número ", num1, " é multiplo de ", num2, ".")
   }
    senao
    {
    escreva("O número ", num1, " nao é multiplo de ", num2, ".")
   }
  }
}

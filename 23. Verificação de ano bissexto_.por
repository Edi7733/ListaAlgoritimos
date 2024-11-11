programa {//23. Verificação de ano bissexto: Verifique se um ano fornecido é bissexto.
  funcao inicio() 
  {
    inteiro ano
    escreva("Digite um ano: ")
    leia(ano) //se ano dividido por 400 =0 e ano div 100 diferente de 0 ou ano diviido
    // pot 400 - 0 então o ano é bissexto
   se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
   {
     escreva("O ano ", ano, " é bissexto")

   }
   senao
   {
    escreva("O ano ", ano, " não é bissexto")


   }
   

  }

}

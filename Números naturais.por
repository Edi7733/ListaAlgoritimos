programa { //Soma dos Números Naturais: Calcule a soma dos primeiros N números naturais.


  funcao inicio() {
    inteiro n,soma, i
    soma = 0
    escreva("Digite um número natural: ")
    leia(n)

    para(i =1; i <= n; i++){
      soma = soma + i
    }
    escreva("A soma dos primeiros ", n, "números naturais é: ", soma, "\n")

    
  }
}

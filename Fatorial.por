programa { //9. Fatorial de um Número: Calcule o fatorial de um número inteiro positivo.
  funcao inicio() {
    inteiro fatorial, nu, i
    escreva("Digite um número para receber o calculo fatorial dele:  ")
    leia(nu)
    fatorial = 1 //Fatorial recebe 1
    i = 1 // "i" recebe 1
    enquanto (i <= nu){ // Enquanto "i" que tem o valor de 1 for menor que "nu" que recebe o valor digitado facça
      fatorial = fatorial * i // Fatorial vezes "i" que são os números abaixo do número digitado até 1
      i = i + 1 //"i" recebe 1 para criar o loop
    }
    escreva("O fatorial de ", nu, " é ", fatorial) // Apresenta o número digitado e o fatorial dele
  }
}

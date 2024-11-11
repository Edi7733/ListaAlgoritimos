programa {//7. Fatorial de um número: Receba um número e calcule seu fatorial.
  funcao inicio() {
    inteiro n, fatorial, contador
    escreva("Deseja calcular o fatorial? \n")
    escreva("\nDigite um número para receber o fatoeial dele: ")
    leia(n)
    fatorial = 1
    para(contador = 1; contador <= n; contador ++){///Estrutura para descobrir o fatorial do número
      fatorial=fatorial * contador
    }

    escreva("O fatorial de ", n, " é ", fatorial)

  }
}

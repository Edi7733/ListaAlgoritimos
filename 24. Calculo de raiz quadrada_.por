programa

 { //24. Calculo de raiz quadrada: Leia um número e exiba sua raiz quadrada.
 inclua biblioteca Matematica --> mat // função biblioteca mat
  funcao inicio() 
  {
    inteiro numero, raiz
    escreva("Digite um número: ")
    leia(numero)
    se (numero < 0){
      esvreva("Não é possível calcular a raiz quadrada de um número nefativo.")
    }
    senao
    {
      raiz =mat. raiz(numero, 2.0) //// Obtém a raíz quadrada do número
      escreva("A raiz quadrada de ", numero, " é ", raiz)
    }
  }
}

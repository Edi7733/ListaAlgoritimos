programa {//8. Número primo: Verifique se um número fornecido é primo.
  funcao inicio() {
    inteiro num, i, divisores
    divisores = 0
    escreva("Digite um númweo: ")
    leia(num)
//Estrutura para saber se o número digitado é primo ou não
    para(i = 1; i <= num; i++){
      se(num % i == 0){
        divisores = divisores + 1
      }
    }
    se(divisores == 2){
      escreva("O número ", num, " é número primo. \n")
    }senao{
      escreva("O número ", num, " não é número primo. \n")
    }

  }
}

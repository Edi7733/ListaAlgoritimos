//30. Cálculo de salário líquido: Leia o salário bruto e os descontos, e exiba o salário líquido.
programa {
  funcao inicio() {
    real salario, descontos
    escreva("Informe o salário bruto: \n")
    leia(salario)
    escreva("Informe os descontos: \n")
    leia(descontos)
    salario= salario - descontos
    escreva("O valor do salário liquido é:",salario)
  }
}

//35. Cálculo do volume de um cubo: Receba o valor da aresta de um cubo e calcule seu volume.
programa {
  funcao inicio() {
    real area, volume
    escreva("Digite o cumprimento da aresta do cubo: ")
    leia(area)
    //O programa calcula o volume do cubo usando a formula V = a^3 (A elevado a 3), onde é o comprimento da aresta
    volume = (area *area * area)
    escreva("O volume do cubo é: ", volume)

  }
}

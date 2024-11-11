programa {//6. Cálculo de IMC: Leia o peso e a altura de uma pessoa e calcule o Índice de Massa Corporal
//(IMC).

  funcao inicio() {
    real m, h,imc
    escreva("Calculo do IMC\n")
    escreva("\nInforme o peso (KG): ")
    leia(m)
    escreva("\nInforme a altura (m): ")
    leia(h)
    imc = m / (h * h)
   
    se(imc < 18.5){
    escreva("\nMagresa")
    }
    se(imc == 17){
      escreva("\nMagresa leve")

    }
    se(imc < 17 e imc >= 16){
      escreva("\nMagresa moderada! Procure ajuda médica")
    }
    se(imc < 16){
      escreva("\nMagresa severa! Procure ajuda médica")
    }
    se(imc >= 18.5 e imc < 25){
      escreva("\nPeso normal")
    }
    se(imc >= 25 e imc < 30){
      escreva("\nSobrepeso")
    }
    se(imc >= 30){
     escreva("\nObesidade")
    }
    se(imc >= 35){
     escreva("\nclasse I")  
    }
    se(imc >= 35 e imc < 40){
      escreva("\nclasse II")  
    }
    se(imc >= 40){
      escreva("\nclasse III")  
    }
    escreva(" - IMC = ", imc)
  }
    
}

 
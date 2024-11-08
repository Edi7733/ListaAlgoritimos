programa {
    funcao inicio() {
        inteiro a, b, mdc
        
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        
        enquanto (b != 0) {//Enquanto b não for igual a zero faça
            mdc = a % b //mdc é igual a a dividido por b
            a = b //a é igual a b
            b = mdc // b igual a mdc
        }
        
        escreva("O MDC é: ", a, "\n")
    }
}
programa
{   //Considerar a biblioteca Texto como o atributo *tx*
    inclua biblioteca Texto --> tx

    funcao inicio()
    {
        cadeia respostaCompleta
        inteiro tamanho
        cadeia numero = ""

        escreva("Digite uma sequência de números, separando-os por espaço: ")
        leia(respostaCompleta)

        respostaCompleta = respostaCompleta + " "

        inteiro tamanhoResposta = tx.numero_caracteres(respostaCompleta)

        //Loop que varre os caracteres armazenados na resposta.
        para (inteiro contador = 0; contador < tamanhoResposta ; contador ++) 
        {
            //Concatena o número atual com o seguinte(para os números com mais de um dígito, ex:55, 130...), caso não tenha espaço separador.
            numero = numero + tx.obter_caracter(respostaCompleta, contador)
                se 
            (
                //Separa os números digitados por espaço, para exibí-los.
                tx.obter_caracter(respostaCompleta, contador) == ' '        
            )
            { 
                escreva("Seu número foi: ", numero, "\n") 
                numero = ""
            }
        }
    }
}
algoritmo "Exercicio_2"
// Função :
// 2.   Escreva um pseudocódigo que, dados dois vetores de mesmo tamanho, determina se eles são iguais, ou seja, se contêm os mesmos valores e na mesma ordem.
//      A verificação deve ser feita por uma função que retorna verdadeiro, caso sejam iguais, ou falso, caso sejam diferentes.
// Autor : Éwerton de Oliveira Cercal
// Data : 04/10/2023
// seção de Declarações
var
    vetorA, vetorB: vetor[1..5] de inteiro
    i: inteiro

    //Início - Função ComparaVetores
    funcao ComparaVetores(): logico
    var
        i: inteiro
        igual: logico
    inicio
        igual <- VERDADEIRO

        para i de 1 ate 5 faca
            se vetorA[i] <> vetorB[i] entao
                igual <- FALSO
                interrompa
            fimse
        fimpara
        
        retorne igual
    fimfuncao
    //Fim - Função ComparaVetores
inicio
// seção de Comandos
    para i de 1 ate 5 faca
        vetorA[i] <- randi(10)
        //vetorB[i] <- vetorA[i]
        //vetorB[i] <- randi(10)
    fimpara

    escreval("Vetor A:")

    para i de 1 ate 5 faca
        escreva(vetorA[i], " ")
    fimpara

    escreval("")
    escreval("Vetor B:")

    para i de 1 ate 5 faca
        escreva(vetorB[i], " ")
    fimpara

    escreval("")

    se ComparaVetores() entao
        escreval("Os vetores são iguais.")
    senao
        escreval("Os vetores não são iguais.")
    fimse
fimalgoritmo
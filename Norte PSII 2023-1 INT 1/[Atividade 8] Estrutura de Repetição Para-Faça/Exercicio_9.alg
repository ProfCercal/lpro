algoritmo "Exercicio_9"
// Função :
// 9.   Você foi contratado para desenvolver um programa de adivinhação.
//      O programa deve gerar um número aleatório entre um e cinquenta (utilize a função randi() no VisuAlg).
//      O usuário tem cinco chances para tentar adivinhar esse número. Se o usuário adivinhar, deve ser mostrado em tela: “Você ganhou! Adivinhou o número secreto!”.
//      Em caso de não acertar: “Infelizmente você perdeu!”.
//      Quando o usuário acertar, você pode finalizar a execução do algoritmo utilizando o comando interrompa dentro da estrutura condicional Se-Senão.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    numeroSecreto, tentativa, i: inteiro
    adivinhou: logico
inicio
// Seção de Comandos
    adivinhou <- falso
    numeroSecreto <- randi(50) + 1

    para i de 1 ate 5 faca
        escreval("Tentativa ", i, " - Digite um número entre 1 e 50: ")
        leia(tentativa)
    
        se tentativa = numeroSecreto entao
            escreval("Você ganhou! Adivinhou o número secreto!")
            adivinhou <- verdadeiro
            interrompa
        senao
            escreval("Tente novamente.")
        fimse
    fimpara
    
    se adivinhou = falso entao
        escreval("Infelizmente você perdeu! O número secreto era: ", numeroSecreto)
    fimse
fimalgoritmo
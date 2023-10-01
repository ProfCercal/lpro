algoritmo "Exercicio_5"
// Função :
// 5.   Faça um pseudocódigo que calcule a área de um quadrado conforme a medida do lado informado pelo usuário.
//      Lembre-se que a área de um quadrado é dada pela medida de seu lado elevado quadrado.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    lado: inteiro
    area: inteiro
inicio
// Seção de Comandos
    escreval("Informe o lado do quadrado: ")
    leia(lado)
    area <- lado^2
    escreva("A área do quadrado é de ", area, ".")
fimalgoritmo
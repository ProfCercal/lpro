algoritmo "Exercício 8"
// Função :
// 8.   Faça um pseudocódigo que receba dois números inteiros informados pelo usuário e mostre o resultado das seguintes operações:
//      a. Soma dos dois números;
//      b. Subtração do primeiro pelo segundo;
//      c. Multiplicação dos dois números;
//      d. Divisão do primeiro número pelo segundo;
//      e. O primeiro número elevado ao segundo número;
//      f. O resto da divisão do primeiro número pelo segundo.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    numeroA: inteiro
    numeroB: inteiro
inicio
// Seção de Comandos
    escreval("Informe o primeiro número:")
    leia(numeroA)
    escreval("Informe o segundo número:")
    leia(numeroB)
    escreval("Soma dos números informados: ", numeroA + numeroB)
    escreval("Subtração do primeiro pelo segundo: ", numeroA - numeroB)
    escreval("Multiplicação dos números informados: ", numeroA * numeroB)
    escreval("Divisão do primeiro número pelo segundo: ", numeroA / numeroB)
    escreval("Exponenciação do primeiro número elevado ao segundo: ", numeroA ^ numeroB)
    escreva("O resto da divisão do primeiro número pelo segundo: ", numeroA % numeroB)
fimalgoritmo
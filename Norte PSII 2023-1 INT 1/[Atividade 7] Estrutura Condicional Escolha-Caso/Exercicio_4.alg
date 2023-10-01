algoritmo "Exercicio_4"
// Função :
// 4.   Desenvolva uma solução que apresente opções de entretenimento para o usuário assistir na Netflix.
//      A solução deverá ter como dados de entrada a categoria e em seguida perguntar a subcategoria, mostrando sugestões.
//      Utilize uma estrutura condicional "ESCOLHA-CASO" aninhada, não devendo ser utilizada a estrutura condicional "SE-SENÃO".
//      Vide tabela a seguir com as opções disponíveis:
//
//      Categoria       |   Subcategoria    |   Sugestão
//      ------------------------------------------------------------------------
//      Filmes          |   Suspense        |   "A Órfã"
//      Filmes          |   Ação            |   "Batman: o Cavaleiro das Trevas"
//      Séries          |   Drama           |   "Revenge"
//      Séries          |   Comédia         |   "How I met your mother"
//      Documentários   |   Investigação    |   "Deep web"
//      Documentários   |   Ciência         |   "Terra"
//
// Autor : Éwerton de Oliveira Cercal
// Data : 13/09/2023
// Seção de Declarações
var
    categoria, subcategoria: caractere
inicio
// Seção de Comandos
    escreval("Digite a categoria desejada: ")
    escreval("F - Filmes")
    escreval("S - Séries")
    escreval("D - Documentários")
    leia(categoria)

    escolha (categoria)
        caso "F"
            escreval("Digite a subcategoria desejada: ")
            escreval("S - Suspense")
            escreval("A - Ação")
            leia(subcategoria)

            escolha (subcategoria)
                caso "S"
                    escreval("Sugestão: 'A Órfã'")
                caso "A"
                    escreval("Sugestão: 'Batman: o Cavaleiro das Trevas'")
                outrocaso
                    escreval("Subcategoria inválida.")
            fimescolha
        caso "S"
            escreval("Digite a subcategoria desejada: ")
            escreval("D - Drama")
            escreval("C - Comédia")
            leia(subcategoria)

            escolha subcategoria
                caso "D"
                    escreval("Sugestão: 'Revenge'")
                caso "C"
                    escreval("Sugestão: 'How I met your mother'")
                outrocaso
                    escreval("Subcategoria inválida.")
            fimescolha
        caso "D"
            escreval("Digite a subcategoria desejada: ")
            escreval("I - Investigação")
            escreval("C - Ciência")
            leia(subcategoria)

            escolha subcategoria
                caso "I"
                    escreval("Sugestão: 'Deep web'")
                caso "C"
                    escreval("Sugestão: 'Terra'")
                outrocaso
                    escreval("Subcategoria inválida.")
            fimescolha
        outrocaso
            escreval("Categoria inválida.")
    fimescolha
fimalgoritmo
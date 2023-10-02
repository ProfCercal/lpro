algoritmo "Exercicio_12"
// Função :
// 12.  Faça um pseudocódigo que pergunte para doze pessoas o número do candidato o qual elas pretendem votar nessas eleições, considerando a tabela a seguir:
//
//      Número	|	Candidato
//      ---------------------
//      88		|	Lúcia
//      95		|	Felipe
//      66		|	Renata
//
//      Exiba em tela quantas pessoas pretendem votar em cada um dos candidatos.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    i, voto, votosLucia, votosFelipe, votosRenata: inteiro
inicio
// Seção de Comandos
    votosLucia <- 0
    votosFelipe <- 0
    votosRenata <- 0

    para i de 1 ate 12 faca
        escreval("Informe a intenção de voto da ", i, "ª pessoa: ")
        escreval("[88] - Lúcia")
        escreval("[95] - Felipe")
        escreval("[66] - Renata")
        leia(voto)
    
        escolha (voto)
            caso 88
                votosLucia <- votosLucia + 1
            caso 95
                votosFelipe <- votosFelipe + 1
            caso 66
                votosRenata <- votosRenata + 1
            outrocaso
                escreval("Voto inválido.")
        fimescolha

        escreval("")
    fimpara

    escreval("Intenção de votos para Lúcia: ", votosLucia)
    escreval("Intenção de votos para Felipe: ", votosFelipe)
    escreval("Intenção de votos para Renata: ", votosRenata)
fimalgoritmo
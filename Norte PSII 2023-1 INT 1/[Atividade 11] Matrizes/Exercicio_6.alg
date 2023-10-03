algoritmo "Exercicio_6"
// Função :
// 6.   Faça um pseudocódigo que solicite ao usuário os nomes de nove estudantes em uma matriz três por três. Considere o seguinte exemplo:
//
//      Cursos/Representantes		|	Turma 1		|	Turma 2		|	Turma 3
//      ------------------------------------------------------------------------
//      Desenvolvimento de Sistemas	|	João		|	Celso		|	Angelina
//      Mecatrônica			        |	Kléber		|	Vitória		|	Bill
//      Plásticos			        |	Amanda		|	Roberta		|	Felipe
//
//      Cada estudante é representante de uma turma em um determinado curso. Os nomes dos cursos e as turmas não são dados a serem salvos na matriz.
//      No entanto, é necessário que você perceba que os alunos da linha um são do curso de Desenvolvimento de Sistemas, da linha dois, do curso de Mecatrônica e da linha três do curso de Plásticos. Assim como, cada coluna, um, dois e três, contém os representantes de cada turma em cada curso.
//      Após solicitar ao usuário os nomes dos alunos, crie um menu que conterá as seguintes opções:
//      a. Ver todos os representantes de todas as turmas de todos os cursos (toda a matriz);
//      b. Ver somente os representantes das 3 turmas de um determinado curso (perguntar ao usuário qual curso ele deseja - desenvolvimento, mecatrônica ou plásticos);
//      c. Ver somente os representantes de todos os cursos de uma determinada turma (perguntar ao usuário qual turma ele deseja 1, 2 ou 3);
//      d. Ver somente um representante de alguma turma em algum curso - para isso, deve ser solicitado ao usuário o curso e a turma, mostrando especificamente somente o nome desse aluno.
//      Solicite ao usuário que informe zero, um ou dois, tanto para as turmas, quanto para os cursos! Dessa forma, na resposta dele você já vai ter a linha, coluna ou ambos os valores para usar como as posições da matriz.
// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// Seção de Declarações
var
    representantes: vetor[1..3, 1..3] de caractere
    opcao: inteiro
    curso, turma: inteiro
inicio
// Seção de Comandos
// Solicitar os nomes dos estudantes
    para curso de 1 ate 3 faca
        para turma de 1 ate 3 faca
            escreval("Informe o nome do representante da turma", turma, " do curso ", curso, ": ")
            leia(representantes[curso,turma])
        fimpara
    fimpara

    repita
        escreval(" ")
        escreval("Escolha uma opção: ")
        escreval("1. Ver todos os representantes de todas as turmas de todos os cursos")
        escreval("2. Ver somente os representantes das 3 turmas de um determinado curso")
        escreval("3. Ver somente os representantes de todos os cursos de uma determinada turma")
        escreval("4. Ver somente um representante de alguma turma em algum curso")
        escreval("0. Sair")
        leia(opcao)

        escolha (opcao)
            caso 1
                escreval("Todos os representantes de todas as turmas de todos os cursos:")
                para curso de 1 ate 3 faca
                    para turma de 1 ate 3 faca
                        escreval("Curso ", curso, ", Turma ", turma, ": ", representantes[curso,turma], " ")
                    fimpara
                    escreval("---")
                fimpara
            caso 2
                escreval("Informe o curso desejado (1 - Desenvolvimento de Sistemas, 2 - Mecatrônica ou 3 - Plásticos): ")
                leia(curso)

                escreval("Representantes das 3 turmas do curso ", curso, ":")
                para turma de 1 ate 3 faca
                    escreval("Turma ", turma, ": ", representantes[curso,turma])
                fimpara
            caso 3
                escreval("Informe a turma desejada (1 - Desenvolvimento de Sistemas, 2 - Mecatrônica ou 3 - Plásticos): ")
                leia(turma)
                
                escreval("Representantes de todas as turmas do curso ", turma, ":")
                para curso de 1 ate 3 faca
                    escreval("Curso ", curso, ": ", representantes[curso,turma])
                fimpara
            caso 4
                escreval("Informe o curso desejado (1 - Desenvolvimento de Sistemas, 2 - Mecatrônica ou 3 - Plásticos): ")
                leia(curso)

                escreval("Informe a turma desejada (1, 2 ou 3): ")
                leia(turma)

                escreval("Representante do curso ", curso, ", turma ", turma, ": ", representantes[curso,turma])
            caso 0
                escreval("Programa encerrado.")
            outrocaso
                escreval("Opçãoo inválida. Tente novamente.")
        fimescolha
    ate opcao = 0
fimalgoritmo
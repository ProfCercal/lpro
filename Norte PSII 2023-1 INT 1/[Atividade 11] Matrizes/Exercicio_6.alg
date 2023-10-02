algoritmo "Exercicio_6"
// Função :
// 6.Faça um pseudocódigo que solicite ao usuário os nomes de nove estudantes em uma matriz três por três. Considere o seguinte exemplo:

Representantes/Cursos		|	Turma 1		|	Turma 2		|	Turma 3
Desenvolvimento de Sistemas	|	João		|	Celso		|	Angelina
Mecatrônica			|	Kléber		|	Vitória		|	Bill
Plásticos			|	Amanda		|	Roberta		|	Felipe

Cada estudante é representante de uma turma em um determinado curso. Os nomes dos cursos e as turmas NÃO SÃO DADOS A SEREM SALVOS NA MATRIZ. No entanto, é necessário que você perceba que os alunos da linha zero são do curso de Desenvolvimento de Sistemas, da linha um, do curso de Mecatrônica e da linha dois do curso de Plásticos. Assim como, cada coluna, zero, um e dois, contém os representantes de cada turma em cada curso.
Após solicitar ao usuário os nomes dos alunos, crie um menu que conterá as seguintes opções:
a. Ver todos os representantes de todas as turmas de todos os cursos (toda a matriz);
b. Ver somente os representantes das 3 turmas de um determinado curso (perguntar ao usuário qual curso ele deseja - desenvolvimento, mecatrônica ou plásticos);
c. Ver somente os representantes de todos os cursos de uma determinada turma (perguntar ao usuário qual turma ele deseja 1, 2 ou 3);
d. Ver somente um representante de alguma turma em algum curso - para isso, deve ser solicitado ao usuário o curso e a turma, mostrando especificamente somente o nome desse aluno.
Solicite ao usuário que informe zero, um ou dois, tanto para as turmas, quanto para os cursos! Dessa forma, na resposta dele você já vai ter a linha, coluna ou ambos os valores para usar como as posições da matriz.

// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// Seção de Declarações
var
    matriz[1..3, 1..3]: vetor[1..3, 1..3] de caractere
    opcao: inteiro
    curso, turma: inteiro
inicio
// Seção de Comandos
// Solicitar os nomes dos estudantes
Para i de 1 ate 3 faca
Para j de 1 ate 3 faca
Escreva("Informe o nome do estudante [", i, "][", j, "]: ")
Leia(matriz[i][j])
FimPara
FimPara

Repita
Escreva("\nMenu:\n")
Escreva("1. Ver todos os representantes de todas as turmas de todos os cursos\n")
Escreva("2. Ver somente os representantes das 3 turmas de um determinado curso\n")
Escreva("3. Ver somente os representantes de todos os cursos de uma determinada turma\n")
Escreva("4. Ver somente um representante de alguma turma em algum curso\n")
Escreva("0. Sair\n")
Escreva("Escolha uma opcao: ")
Leia(opcao)

Escolha opcao
Caso 1
Escreva("\nTodos os representantes de todas as turmas de todos os cursos:\n")
Para i de 1 ate 3 faca
Para j de 1 ate 3 faca
Escreva("Curso ", i, ", Turma ", j, ": ", matriz[i][j], "\n")
FimPara
FimPara
FimCaso
Caso 2
Escreva("Informe o curso desejado (1, 2 ou 3): ")
Leia(curso)
Escreva("\nRepresentantes das 3 turmas do curso ", curso, ":\n")
Para j de 1 ate 3 faca
Escreva("Turma ", j, ": ", matriz[curso][j], "\n")
FimPara
FimCaso
Caso 3
Escreva("Informe a turma desejada (1, 2 ou 3): ")
Leia(turma)
Escreva("\nRepresentantes de todas as turmas do curso ", turma, ":\n")
Para i de 1 ate 3 faca
Escreva("Curso ", i, ": ", matriz[i][turma], "\n")
FimPara
FimCaso
Caso 4
Escreva("Informe o curso desejado (1, 2 ou 3): ")
Leia(curso)
Escreva("Informe a turma desejada (1, 2 ou 3): ")
Leia(turma)
Escreva("\nRepresentante do curso ", curso, ", turma ", turma, ": ", matriz[curso][turma], "\n")
FimCaso
Caso 0
Escreva("\nSaindo...\n")
FimCaso
OutroCaso
Escreva("\nOpcao invalida. Tente novamente.\n")
FimEscolha
Ate opcao = 0
fimalgoritmo
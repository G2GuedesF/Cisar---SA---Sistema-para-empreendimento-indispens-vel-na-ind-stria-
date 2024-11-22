algoritmo "GestaoRH_Ciser"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
tipo

Funcionario registro
nome: cadeia
cargo: cadeia
salario: real
dataPagamento: cadeia
fimregistro

Candidato = registro
nome: cadeia
qualificacoes: cadeia
experiencia: inteiro
fimregistro

var
funcionarios: vetor[1..100] de Funcionario
candidatos: vetor[1..100] de Candidato
escolhar: inteiro
numFuncionarios, numCandidatos: inteiro

inicio
    numFuncionarios <- 0
    numCandidatos <- 0

Escreval("Seja bem Vindo ao Recursos Humanos da Ciser. Escolha uma Opção!")
leia(opcão)
Escolha opcão
    enquanto verdadeiro faca
        escreva("1. Cadastrar Funcionário")
        escreva("2. Cadastrar Candidato")
        escreva("3. Gerar Folha de Pagamento")
        escreva("4. Listar Candidatos")
        escreva("0. Sair")
        leia(escolha)

        caso escolha faca
            1:
                se numFuncionarios < 100 entao
                    numFuncionarios ? numFuncionarios + 1
                    escreva("Digite o nome do funcionário: ")
                    leia(funcionarios[numFuncionarios].nome)
                    escreva("Digite o cargo: ")
                    leia(funcionarios[numFuncionarios].cargo)
                    escreva("Digite o salário: ")
                    leia(funcionarios[numFuncionarios].salario)
                    escreva("Digite a data de pagamento: ")
                    leia(funcionarios[numFuncionarios].dataPagamento)
                senao
                    escreva("Limite de funcionários atingido.")
                fimse
            2:
                se numCandidatos < 100 entao
                    numCandidatos ? numCandidatos + 1
                    escreva("Digite o nome do candidato: ")
                    leia(candidatos[numCandidatos].nome)
                    escreva("Digite as qualificações: ")
                    leia(candidatos[numCandidatos].qualificacoes)
                    escreva("Digite a experiência (anos): ")
                    leia(candidatos[numCandidatos].experiencia)
                senao
                    escreva("Limite de candidatos atingido.")
                fimse
            3:
                escreva("Folha de Pagamento:")
                para i de 1 ate numFuncionarios faca
                    escreva("Nome: ", funcionarios[i].nome)
                    escreva("Cargo: ", funcionarios[i].cargo)
                    escreva("Salário: R$", funcionarios[i].salario:0:2)
                    escreva("Data de Pagamento: ", funcionarios[i].dataPagamento)
                fimpara
            4:
                escreva("Lista de Candidatos:")
                para i de 1 ate numCandidatos faca
                    escreva("Nome: ", candidatos[i].nome)
                    escreva("Qualificações: ", candidatos[i].qualificacoes)
                    escreva("Experiência: ", candidatos[i].experiencia, " anos")
                fimpara
            0:
                pare
            outro:
                escreva("Opção inválida.")
        fimenquanto
fimalgoritmo

Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
// Autor: TOTVS - Equipe de Desenvolvimento
// Objetivo: Automatizar c�lculo de ROI para a Ciser

                                          var
    qtdCampanhas, i, qtdLucrativas: inteiro
    custo, receita, roi, somaROI, mediaROI: real

inicio
    somaROI <- 0
    qtdLucrativas <- 0

    escreval("Bem-vindo ao sistema de an�lise de ROI da Ciser!")
    escreval("-------------------------------------------------")

    escreval("Quantas campanhas deseja analisar?")
    leia(qtdCampanhas)

    para i de 1 ate qtdCampanhas faca
        escreval("Campanha ", i, ":")

        escreval("Digite o custo da campanha (em R$):")
        leia(custo)

        escreval("Digite a receita gerada pela campanha (em R$):")
        leia(receita)

        roi <- ((receita - custo) / custo) * 100
        somaROI <- somaROI + roi

        se roi > 0 entao
            qtdLucrativas <- qtdLucrativas + 1
        fimse

        escreval("ROI da campanha ", i, ": ", roi:0:2, "%")
        escreval("-------------------------------------------------")
    fimpara

    se qtdCampanhas > 0 entao
        mediaROI <- somaROI / qtdCampanhas
    senao
        mediaROI <- 0
    fimse

    escreval("Resumo da an�lise:")
    escreval("Total de campanhas analisadas: ", qtdCampanhas)
    escreval("Campanhas lucrativas: ", qtdLucrativas)
    escreval("M�dia de ROI: ", mediaROI:0:2, "%")
    escreval("Obrigado por utilizar o sistema!")
fimalgoritmo

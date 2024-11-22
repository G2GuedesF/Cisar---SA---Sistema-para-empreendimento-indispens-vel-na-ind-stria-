Algoritmo "Infraestrutura"

var
    qtdCampanhas, i, qtdLucrativas: inteiro
    custo, receita, roi, somaROI, mediaROI: real

inicio
    somaROI <- 0
    qtdLucrativas <- 0

    escreval("Bem-vindo ao sistema de análise de ROI da Ciser!")
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

    escreval("Resumo da análise:")
    escreval("Total de campanhas analisadas: ", qtdCampanhas)
    escreval("Campanhas lucrativas: ", qtdLucrativas)
    escreval("Média de ROI: ", mediaROI:0:2, "%")
    escreval("Obrigado por utilizar o sistema!")
fimalgoritmo

Algoritmo "lucro_mensal"

var
        vendas, gasto_funcionarios, gasto_boletos, gasto_contadores, gasto_materia_prima, lucro: real

    Inicio

        Escreval("---------------------------------------------")
        Escreval("C�lculo do Lucro Mensal")
        Escreval("")

        Escreval("Digite o valor das vendas neste m�s: R$ ")
        Leia(vendas)
        Escreval("")
        Escreval("Digite o gasto com funcion�rios neste m�s: R$ ")
        Leia(gasto_funcionarios)
        Escreval("")
        Escreval("Digite o gasto com boletos diversos neste m�s: R$ ")
        Leia(gasto_boletos)
        Escreval("")
        Escreval("Digite o gasto com contadores neste m�s: R$ ")
        Leia(gasto_contadores)
        Escreval("")
        Escreval("Digite o gasto com mat�ria prima neste m�s: R$ ")
        Leia(gasto_materia_prima)

        lucro <- vendas - (gasto_funcionarios + gasto_boletos + gasto_contadores + gasto_materia_prima)

       
        Escreval("-----------Resumo do Lucro Mensal-----------")
        Escreval("")
        Escreval("Vendas: R$ ", vendas)
        Escreval("")
        Escreval("Gasto com Funcion�rios: R$ ", gasto_funcionarios)
        Escreval("Gasto com Boletos: R$ ", gasto_boletos)
        Escreval("Gasto com Contadores: R$ ", gasto_contadores)
        Escreval("Gasto com Mat�ria Prima: R$ ", gasto_materia_prima)

        Escreval("Lucro do m�s: R$ ", lucro)
        Escreval("-------------------------------------------")

    Fimalgoritmo
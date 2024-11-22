Algoritmo "lucro_mensal"

var
        vendas, gasto_funcionarios, gasto_boletos, gasto_contadores, gasto_materia_prima, lucro: real

    Inicio

        Escreval("---------------------------------------------")
        Escreval("Cálculo do Lucro Mensal")
        Escreval("")

        Escreval("Digite o valor das vendas neste mês: R$ ")
        Leia(vendas)
        Escreval("")
        Escreval("Digite o gasto com funcionários neste mês: R$ ")
        Leia(gasto_funcionarios)
        Escreval("")
        Escreval("Digite o gasto com boletos diversos neste mês: R$ ")
        Leia(gasto_boletos)
        Escreval("")
        Escreval("Digite o gasto com contadores neste mês: R$ ")
        Leia(gasto_contadores)
        Escreval("")
        Escreval("Digite o gasto com matéria prima neste mês: R$ ")
        Leia(gasto_materia_prima)

        lucro <- vendas - (gasto_funcionarios + gasto_boletos + gasto_contadores + gasto_materia_prima)

       
        Escreval("-----------Resumo do Lucro Mensal-----------")
        Escreval("")
        Escreval("Vendas: R$ ", vendas)
        Escreval("")
        Escreval("Gasto com Funcionários: R$ ", gasto_funcionarios)
        Escreval("Gasto com Boletos: R$ ", gasto_boletos)
        Escreval("Gasto com Contadores: R$ ", gasto_contadores)
        Escreval("Gasto com Matéria Prima: R$ ", gasto_materia_prima)

        Escreval("Lucro do mês: R$ ", lucro)
        Escreval("-------------------------------------------")

    Fimalgoritmo
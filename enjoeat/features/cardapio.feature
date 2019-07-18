#language: pt

Funcionalidade: Cardápio
    Para que eu possa decidir o que pretendo comer
    Sendo um usuário que escolheu um restautante
    Posso acessar o Cardápio

    @cardapio
    Cenario: Produto
        Dado que eu acesso o sistema
        Quando eu escolho o restautante "Burger House"
        Então vejos os seguintes itens disponíveis no cardápio:
            |produto         | descricao                        | preco     |
            |CLASSIC BURGER  |O clássico. Não tem como errar    |R$ 18,50   |
            |BATATAS FRITAS  |Batatas fritas crocantes          |R$ 5,50    |
            |REFRIGERANTE    |O refri mais gelado da cidade     |R$ 4,50    |
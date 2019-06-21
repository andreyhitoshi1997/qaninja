#language:pt

Funcionalidade: Qual é o prato do dia
    Queremos saber qual o prato do dia na capital paulista

    Cenário: Hoje é dia de virado a paulista

        # pré condição
        Dado que hoje é segunda-feira 
        # Ação
        Quando eu pergunto qual é o prato do dia
        # Verificação do resultado
        Então a reposta deve ser "Virado a Paulista"
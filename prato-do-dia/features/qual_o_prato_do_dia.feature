#language:pt

Funcionalidade: Qual é o prato do dia
    Queremos saber qual o prato do dia na capital paulista

    Cenário: Hoje é dia de virado a paulista

        # pré condição
        Dado que hoje é "segunda-feira" 
        # Ação
        Quando eu pergunto qual é o prato do dia
        # Verificação do resultado
        Então a reposta deve ser "Virado a Paulista"


    Cenário: Hoje é dia de dobradinha
        Dado que hoje é "terça-feira"
        Quando eu pergunto qual é o prato do dia
        Então a reposta deve ser "Dobradinha"

     Cenário: Hoje é dia de feijoada
        Dado que hoje é "quarta-feira"
        Quando eu pergunto qual é o prato do dia
        Então a reposta deve ser "Feijoada"

    Cenário: Hoje é dia de pizza
        Dado que hoje é "quinta-feira"
        Quando eu pergunto qual é o prato do dia
        Então a reposta deve ser "Pizza"

    Cenário: Hoje é dia de open bar
        Dado que hoje é "sexta-feira"
        Quando eu pergunto qual é o prato do dia
        Então a reposta deve ser "Open Bar"
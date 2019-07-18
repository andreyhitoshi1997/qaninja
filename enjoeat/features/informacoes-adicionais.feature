#language:pt

Funcionalidade: Informacoes adicionais
    Para que eu possa eu possa ver as informações adicionais
    Sendo um usuário que escolheu um restaurante
    Posso ver a categoria, descricao detalhada e horarios de funcionamento

    @infos
    
    Cenario: Detalhes do restaurante

        Dado que eu acesso o sistema
        Quando eu escolho o restautante "Burger House"
        Então eu vejo as seguintes informações adicionais:
            |categoria | Hamburgers                               |
            |descricao | 40 anos se especializando em trash food. |
            |horarios  | Funciona todos os dias, de 10h às 22h    |
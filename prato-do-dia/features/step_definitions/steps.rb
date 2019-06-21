module Enjoeat
    def prato_do_dia(dia)
        if dia == 'segunda-feira'
            'Virado a Paulista'
        end
    end
end
World Enjoeat

Dado("que hoje é segunda-feira") do
    @hoje = 'segunda-feira'
end
  
Quando("eu pergunto qual é o prato do dia") do
    @resposta_obtida = prato_do_dia(@hoje)
end
  
Então("a reposta deve ser {string}") do |resposta_esperada|
    expect(@resposta_obtida).to eql resposta_esperada
end
module Enjoeat
    def prato_do_dia(dia)
        if dia == 'segunda-feira'
            'Virado a Paulista'
        elsif dia == 'terça-feira'
            'Dobradinha'
        elsif dia == 'quarta-feira'
            'Feijoada'
        elsif dia == 'quinta-feira'
            'Pizza'
        elsif dia == 'sexta-feira'
            'Open Bar'
        end
    end
end
World Enjoeat

Dado("que hoje é segunda-feira") do
    @hoje = 'segunda-feira'
end

Dado("que hoje é terça-feira") do
    @hoje = 'terça-feira'
end

Dado("que hoje é quarta-feira") do
    @hoje = 'quarta-feira'
end
  
Dado("que hoje é quinta-feira") do
    @hoje = 'quinta-feira'
end
  
Dado("que hoje é sexta-feira") do
    @hoje = 'sexta-feira'
 end

Quando("eu pergunto qual é o prato do dia") do
    @resposta_obtida = prato_do_dia(@hoje)
end
  
Então("a reposta deve ser {string}") do |resposta_esperada|
    expect(@resposta_obtida).to eql resposta_esperada
end
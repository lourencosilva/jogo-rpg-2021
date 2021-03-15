require './dependencia/raca.rb'

#  definição da Classe Elfo herdando da Classe Raça
class Elfo < Raca
    def initialize
        # sobescrevendo método da Classe Pai
        super 'Elfo', 25, 5, 6, 20, 10
    end
end

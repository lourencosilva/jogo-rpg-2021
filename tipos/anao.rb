require './dependencia/raca.rb'

#  definição da Classe Anão herdando da Classe Raça
class Anao < Raca
    def initialize
        # sobescrevendo método da Classe Pai
        super 'Anão', 18, 9, 11, 7, 20
    end
end

require './dependencia/raca.rb'

#  definição da Classe Orc herdando da Classe Raça
class Orc < Raca
    def initialize
    # sobescrevendo método da Classe Pai
      super 'Orc', 15, 12, 5, 2, 25
    end
end

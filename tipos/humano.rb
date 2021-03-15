require './dependencia/raca.rb'

#  definição da Classe Humano herdando da Classe Raça
class Humano < Raca
    def initialize
      # sobescrevendo método da Classe Pai
        super 'Humano', 20, 8, 8, 20, 20
    end
end

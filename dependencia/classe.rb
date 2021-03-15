class Classe 
  attr_accessor :nome, :habilidade, :modificadores
def initialize nome, habilidade
@nome = nome
@habilidade = habilidade
@modificadores = {}
end

def << valor
 @modificadores.update valor
end

def to_s
@nome 
# @modificadores.inspect
# person[:pets].each do |pet|
#   puts "Pet: #{pet}"
# end
end
end




class  Personagem 
  attr_accessor :nome, :idade, :raca, :classe
  def initialize nome, idade, raca, classe
    @nome = nome
    @idade = idade
    @raca = raca
    @classe = classe

    @vida = raca.vida 
    # puts classe.vida
		@ataque = raca.ataque
		@defesa = raca.defesa
		@inteligencia = raca.inteligencia
		@forca = raca.forca
  end

  def to_s
    print " Nome: #{@nome} - Idade: #{@idade} Raça: #{@raca} - Classe: #{@classe}\n"
    puts " Vida        : #{@vida}"
    puts " Ataque      : #{@ataque}"
    puts " Defesa      : #{@defesa}"
    puts " Inteligência: #{@inteligencia}"
    puts " Força       : #{@forca}"


    puts @classe.inspect
  end
end



def personagens_default
  humano = Humano.new
  elfo = Elfo.new
  anao = Anao.new
  orc = Orc.new

  # $personagens=[]

  classe= $classes[0]
  $personagem = Personagem.new Faker::Name.unique.name, 30, humano, classe
  $personagens << $personagem

  classe= $classes[1]
  $personagem = Personagem.new Faker::Name.unique.name, 20, elfo, classe
  $personagens << $personagem

  classe= $classes[2]
  $personagem = Personagem.new Faker::Name.unique.name, 15, anao, classe
  $personagens << $personagem

  classe= $classes[3]
  $personagem = Personagem.new Faker::Name.unique.name, 30, orc, classe
  $personagens << $personagem
end

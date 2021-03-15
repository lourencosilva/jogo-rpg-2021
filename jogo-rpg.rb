require './dependencia/raca.rb'
require './dependencia/personagem.rb'
require './dependencia/funcoes.rb'
require './dependencia/classe.rb'
require 'byebug'
require 'faker'


classes_default()
racas_default()
$personagens=[]
#personagens_default()

# debugger
begin
  menu
  escolha = gets.chomp.to_i
  opcoes(escolha)
end while escolha != 9

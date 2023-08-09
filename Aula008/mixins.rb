require_relative './movimentos'

class Lutador
  attr_accessor :name, :age
  include Movimentos

  def initialize (name, age)
    @name = name
    @age = age
  end
end

riu = Lutador.new("Riu", 17)
riu.jabDireita
riu.chute_frontal
puts "Nome: #{riu.name}\nIdade: #{riu.age}"

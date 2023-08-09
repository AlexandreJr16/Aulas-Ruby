class Animal
  def pular
    puts "Toing!! boim!! poim!!"
  end

  def dormir
    puts "ZZzzzZzZZ"
  end
end

class Cachorro < Animal
  def latir
    puts "Au Au"
  end
end

dog = Cachorro.new

dog.latir
dog.dormir
dog.pular
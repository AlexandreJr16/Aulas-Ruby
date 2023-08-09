class Dog
  attr_accessor :name, :idade
end
dog = Dog.new
dog.name = "Cabeça"
dog.idade = 6

puts "Your dog is #{dog.idade} years old and the dog's name is #{dog.name}"
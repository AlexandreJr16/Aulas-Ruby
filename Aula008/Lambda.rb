first_lambda = -> (names) {names.each{|name| puts name}}
names = ["Joao", "Maria", "Pedro"]


my_lambda = lambda do |numbers|
  index = 0
  puts "Número atual + Próximo número"
  numbers.each do |number|
    return if numbers[index]== numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index+1]})"
    puts numbers[index] + numbers[index+1]
    index+=1
  end
end
numbers =[1,2,3,4,5]


def foo (first, second)
  first.call
  second.call
end

first = lambda do
  puts "Hello"
  puts "This is a lambda"
  puts "See you later"
end

second = lambda do
  puts "Hello"
  puts "This is another lambda"
  puts "Bye"
end
foo(first, second)
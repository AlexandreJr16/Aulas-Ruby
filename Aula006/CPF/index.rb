require_relative 'cpf'

cpf = Verificador.new

puts "Escolha um número\n1 - Verificar\n2 - Gerar"
num = gets.chomp.to_i

case num
when 1
  num = gets.chomp
  num = cpf.desformatar(num)
  cpf.valido(num)
when 2
  puts cpf.gerar

end


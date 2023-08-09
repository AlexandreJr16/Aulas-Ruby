def pow (a, b)
  num=1
  b.times do
    num= num*a
  end
  return num
end

puts "Escolha um número para base e outro para a potencia"
base = gets.chomp.to_i
expo = gets.chomp.to_i
num = pow(base, expo)
puts num
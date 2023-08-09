loop do

  puts "0 - Sair"
  puts "1 - Soma"
  puts "2 - Subtrair"
  puts "3 - Multiplicar"
  puts "4 - Dividir"

  select = gets.chomp.to_i



  case select
  when 1
    puts "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    puts "Digite o segundo número: "
    num2 = gets.chomp.to_i
    puts "A soma é #{num1+num2}"
  when 2
    puts "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    puts "Digite o segundo número: "
    num2 = gets.chomp.to_i
    puts "A subtração é #{num1-num2}"
  when 3
    puts "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    puts "Digite o segundo número: "
    num2 = gets.chomp.to_i
    puts "A multiplicação é #{num1*num2}"
  when 4
    puts "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    puts "Digite o segundo número: "
    num2 = gets.chomp.to_i
    puts "A divisão é #{num1/num2}"
  when 0
    puts "Obrigado por usar minha calculadora"
    break
  else
    puts "Número inválido"

  end


end
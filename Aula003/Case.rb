puts "Digite o número do mês que você nasceu: "
month = gets.chomp.to_i

case month
when 1..3
  puts 'Você nasceu no primeiro trimestre'
when 4..6
  puts 'Você nasceu no segundo trimestre'
when 7..9
  puts 'Você nasceu no terceiro trimestre'
when 10..12
  puts 'Você nasceu no quarto trimestre'
end
require "cpf_cnpj"

def validar
  puts "Informe seu cpf"
  num = gets.chomp
  eh = CPF.valid?(num)

  if eh
    puts "\nVálido\n"
  else
    puts "\nNão Válido\n"

  end
end

def gerar
  num = CPF.generate(true)
  puts "\nCPF: #{num}\n"
end

loop do
  puts "\n0 - Sair \n1 - Consultar \n2 - Gerar número"

  sel = gets.chomp.to_i

  case sel

  when 0

    puts "bye"
    break

  when 1

    validar

  when 2
    gerar

  end


end
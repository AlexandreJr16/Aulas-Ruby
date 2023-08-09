require "cpf_cnpj"

class Verificador

  def valido num
    num = num.to_i;
    if CPF.valid?(num)
      puts "Válido"
    else
      puts "Inválido"
    end
  end

  def gerar
    num = CPF.generate(true)
    puts "\nCPF: #{num}\n"
  end

  def desformatar num
    result = num.gsub(/\D/, '')
  end

end




class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
  def escrever
    puts "Teclado #{super}"
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à Lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à caneta"
  end
end

tc = Teclado.new
lp = Lapis.new
cn = Caneta.new

tc.escrever
lp.escrever
cn.escrever
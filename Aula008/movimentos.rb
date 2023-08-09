module ImpressaoDecorada
  def imprimir text
    decoracao = '#'*100
    puts "#{decoracao}"
    puts text
    puts "#{decoracao}\n"
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'Chute Frontal'
  end
  def chute_lateral
    imprimir "Chute lateral"
  end
end

module Bracos
  include ImpressaoDecorada

  def jabDireita
    imprimir "Jab de direita"
  end

  def jabEsquerda
    imprimir "Jab de Esquerda"
  end

  def gancho
    imprimir "Gancho"
  end
end

module Movimentos
  include Pernas
  include Bracos
end
module ReverseWorld

  def self.puts text
    print"Hello #{text}\n"
  end
end

module AleWorld
  class Imprimir
    def whatDayIsToday
      print"Sexta Day\n\n\n\n\n\n"
    end
    def call text
      print"Alexandre diz: #{text}\n"
    end
  end
end

imprimir = AleWorld::Imprimir.new
imprimir.whatDayIsToday
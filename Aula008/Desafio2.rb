module Person
  class Juridic
    attr_accessor :name, :cnpj

    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "Nome: #{@name}"
      puts "CNPJ: #{@cnpj}"
    end
  end

  class Physical
    attr_accessor :name, :cpf

    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts "Pessoa Física Adicionada"
      puts "Nome: #{@name}"
      puts "CPF: #{@cpf}"
    end
  end

end

Person::Physical.new("Alexandre", "56323").add
puts "\n"
Person::Juridic.new("Alexandre", "56323").add
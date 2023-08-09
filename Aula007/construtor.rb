class Person
  attr_accessor :name, :age

  def initialize (name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instância da class iniciada com os valores:"
    puts "Name #{@name}"
    puts "Age #{@age}"
  end
end

guy = Person.new("Alexandre", 17)
guy.check
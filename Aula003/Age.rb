loop do
  puts '1 - Know your age'
  puts '0 - Exit Program'

  select = gets.chomp.to_i

  if select == 1
    puts 'Insert when you born'
    born = gets.chomp.to_i
    puts 'Insert what year we are'
    year = gets.chomp.to_i

    puts "You are #{year-born} years old, plus or minus"

  else puts 'Thank you for using our program'
  end

end
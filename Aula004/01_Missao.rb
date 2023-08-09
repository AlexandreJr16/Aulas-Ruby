arr = []
3.times do
  arr.push(gets.chomp.to_i)
end

arr.map! do |a|
  a*a
end

puts "#{arr}"
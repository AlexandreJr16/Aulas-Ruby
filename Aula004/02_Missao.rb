hs = {}
3.times do
  a = gets.chomp
  b = gets.chomp
  hs[a] = b
end

hs.each do |key, value|
  puts "Uma chave é #{key} e seu valor é #{value}"
end
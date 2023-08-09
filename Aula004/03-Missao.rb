hs = {a: 10, b: 30, c:20, d:25, e:15}

selection = Hash[hs.sort_by{|a, b| b}]
maximo = hs.select do |a, b|
  b == hs.values.max
end

puts "#{maximo.values}"
puts "#{selection.values}"
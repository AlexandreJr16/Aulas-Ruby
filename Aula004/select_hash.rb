hs = {0 => 'zero', 1 => 'um', 2=> 'dois', 3=> 'tres'}

selection = hs.select do |a, b|
  a%2==0
end

puts "#{selection.keys}"
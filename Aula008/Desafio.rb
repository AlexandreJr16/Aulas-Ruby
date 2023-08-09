myLambda = lambda do |txt|
  puts txt.capitalize
end

def capitalize_name (myLambda,name)
  myLambda.call(name)
  myLambda.call(name)
end

name = gets.chomp

capitalize_name(myLambda,name)
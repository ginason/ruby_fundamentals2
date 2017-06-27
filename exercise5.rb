def greet_backwards(name)
  return name.reverse * 2

end

name = gets.chomp
puts "Hello, #{greet_backwards(name)}! Welcome home."

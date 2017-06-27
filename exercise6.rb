
def fahrenheit(temp)
   (temp.to_i - 32) * 5.0 / 9.0

end

temp = gets
puts "Fahrenheit = #{temp} and Celsius = #{fahrenheit(temp)}"

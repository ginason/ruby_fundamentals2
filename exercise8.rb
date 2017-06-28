
# sum_of_expense=0
# total_expenses=[]
# while true
# price=gets.to_f
# total_expenses.push(price)
# sum_of_expense += price
# puts "total expense is #{total_expenses} and sum is #{sum_of_expense}"
# end



def add(numbers)
  puts "numbers is #{numbers}"

  total_expenses=0

  numbers.each do |i|
    puts "i is #{i}"
    total_expenses += i
  end

  puts "total expenses is #{total_expenses}"
end


amounts = [250, 7.95, 30.95, 16.50]
puts add(amounts)

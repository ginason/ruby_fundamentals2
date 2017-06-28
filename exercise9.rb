

def foodlist(things)
  things=things.sort
  things.each do |i|
    puts "* #{i}"
  end
  puts "total number of items on my list is #{things.length}"
end

def checklist(things)
  need_bananas = true

  things.each do |thing|
    if thing == "bananas"
      need_bananas = false
    end
  end

  if need_bananas == true
    puts "you need to pick up bananas"
  elsif need_bananas == false
    puts "you don't need to pick up bananas today"
  end

  #
  # things.each do |i|
  #   if i == "bananas"
  #     puts "you don't need to pick up bananas today"
  #     break
  #   else
  #   end
  #   puts "you need to pick up bananas"
  #
  # end
end

grocery_list=["carrots", "toilet paper", "apples", "salmon", "rice"]
grocery_list[1]="bananas"
grocery_list.delete("salmon")

puts foodlist(grocery_list)
puts checklist(grocery_list)

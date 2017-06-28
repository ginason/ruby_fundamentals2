def bitmaker(people)
  people.each do |course, number|
    number = number * 1.05
    people[course] = number
    puts "#{course}: #{number} students"
  end

end

def calculate(people)
  total_number_of_students = 0
  people.each do |key, value|

  total_number_of_students = value + total_number_of_students
  end
puts "total number of students is #{total_number_of_students}"
end

staff={
  cohort1: 3, cohort2: 2, cohort3: 4, cohor4: 1
}

students={
  cohort1: 34, cohort2: 42, cohort3: 22
}
students[:cohort4]=43
students.delete(:cohort2)


puts bitmaker(students)
puts students.size
puts students.keys
puts calculate(students)

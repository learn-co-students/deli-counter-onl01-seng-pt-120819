katz_deli = [ ]
  puts "The line is currently empty"
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace") 
take_a_number(katz_deli, "Kent")

line(katz_deli).do
puts “The line is currently: 1. Ada 2. Grace 3. Kent”

now_serving(katz_deli).do
puts  “Currently serving Ada.”

line(katz_deli).do
puts “The line is currently: 1. Grace 2. Kent”

take_a_number(katz_deli, "Matz")
take_a_number << “Matz”

puts take_a_number.inspect

line(katz_deli).do
puts “The line is currently: 1. Grace 2. Kent 3. Matz”

now_serving(katz_deli).do
puts “Currently serving Grace”


line(katz_deli).do
puts “The line is currently: 1. Kent 2. Matz”

end
# Write your code here.

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else 
    arr = []
    i = 0
    while i < customers.length do
    arr << "#{ i + 1}. #{customers[i] }"
    i += 1
end 

puts "The line is currently: #{arr.join(" ")}"
end
end

def take_a_number(katz_deli, names)
  katz_deli = 1
  arr = []
  names.each { |name| arr << katz_deli + 1 }
  arr << katz_deli + 1
    katz_deli += 1
    puts "#{name} you are #{arr} in line"
  end
  
end

def now_serving(names)
  if names.index[0]
    puts "The next person in line"
    names.index += 1
  elseif
    names.first = names.shift
  else
    names.index > names
    puts "There is nobody waiting to be served!"
   end 
  
end

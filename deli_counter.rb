require 'pry'
katz_deli=[]
def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."

  elsif katz_deli.length >=1
     message = "The line is currently:"
#     binding.pry
katz_deli.each_with_index {|name, index| message << " #{index+1}. #{name}"}
puts message
  end

end

#name = ""
def take_a_number(katz_deli,name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  end

  puts now_serving(katz_deli)
  puts katz_deli

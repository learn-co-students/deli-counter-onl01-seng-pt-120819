katz_deli = []

def line(array)
  line_string = "The line is currently:"
  
  if array.length == 0  
  puts "The line is currently empty." 
  else 
      array.each.with_index(1) {|name, i|
    line_string << " #{i}. #{name}"
  } 
  puts line_string 
  end
end  

# def line(array)
#   line_string = "The line is currently:"
  
#   if array.length == 0  
#   puts "The line is currently empty." 
#   else 
#       array.each.with_index(1) {|name, i|
#     line_string += " #{i}. #{name}"  
#   } 
#   puts line_string 
#   end
# end  

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else   
    puts "Currently serving #{array[0]}."
    array.shift
  end  
end  


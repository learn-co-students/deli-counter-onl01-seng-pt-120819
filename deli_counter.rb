# Write your code here.
# katz_deli=["logan", "avi" , "spencer"]
 def line(katz_deli)
   if katz_deli.length <= 0
     puts "The line is currently empty."  
   else 
   the_line_is_currently = "The line is currently:" 
   katz_deli.each_with_index do |name , index|
     the_line_is_currently << " #{index+1}. #{name}"
  
  
  
end
  puts the_line_is_currently
  
  # we have our array of names
   # we have our beginning string of "The line is currently: "
   # we need to iterate (using each) over the names and for each one, add it to the string.
   # return the string 
 end
 end
 
def take_a_number(array,name)
  # if katz_deli.length <= 0
     array <<(name)
      puts "Welcome, #{name}. You are number #{array.size} in line."
end
 
 def now_serving(array)

if array.length <= 0 
  puts "There is nobody waiting to be served!"
 else array.shift 
puts "Currently serving Logan." 
  
  
end
end









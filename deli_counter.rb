
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    i = "The line is currently:"
    array.each_with_index {|name, index| i << " #{index+1}. #{name}"}
    puts i
  end
end


  def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
 if  katz_deli.size==0
    puts "There is nobody waiting to be served!"
else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift

end

    
 
  
  
   
end
  
  



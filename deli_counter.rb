# Write your code here.

def line(customers) 
  if customers.length == 0 
    puts "The line is currently empty."
  else 
    arr = []
    i = 0 
    while i < customers.length do 
      arr << "#{i+1}. #{customers[i]}"
      i +=1
    end 
  puts "The line is currently: #{arr.join(" ")}"
  end
end 

def take_a_number(katz_deli, customer)
  if katz_deli.length == 0 
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number 1 in line."
  else 
    katz_deli.push(customer)
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
  end 
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
    
  end
end 
  
  
  
  
  
  
  
  
  
  
  
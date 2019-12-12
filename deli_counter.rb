# Write your code here.


katz_deli = []

def line(katz_deli)
  number = 1
    if katz_deli != []
      while number <= katz_deli.length
      puts "The line is currently: #{number}"+ katz_deli.join(" ")
      end
    else
      puts "The line is currently empty."
  end
  number = number + 1
  
end



def take_a_number(katz_deli, name)
  
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number " + katz_deli.index(name) + "in line."
    
    return katz_deli
  
  
end



def now_serving(katz_deli)
  puts "Currently serving" + katz_deli[0] + "."
  
  puts "There is nobody waiting to be served!"
end
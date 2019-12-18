def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    answer = "The line is currently:"
    counter = 0
    while counter < katz_deli.length
      answer << " #{counter + 1}. " + katz_deli[counter]
      counter += 1
    end
    puts answer
  end
end 

def take_a_number (katz_deli, name)
  puts "Welcome, #{name}. You are number "+ (katz_deli.length + 1).to_s + " in line."
  katz_deli << name
end

def now_serving (katz_deli)
  if katz_deli.length != 0 
    puts "Currently serving " + katz_deli.first + "."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end 

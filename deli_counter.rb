require "pry"
katz_deli = []

def line(deli)
  if deli.any?  
    deli.each_with_index.map do |name, index|
    katz_deli << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  if deli.any?
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.size} in line."
  else 
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving(deli) 
  if deli.any?
    puts "Currently serving #{deli[0]}."
    deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
  
    
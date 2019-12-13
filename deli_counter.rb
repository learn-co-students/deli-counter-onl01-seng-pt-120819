require 'pry'
def line(array)
    if array.empty?
      puts "The line is currently empty."
    else 
      current_line = "The line is currently:"
     array.each.with_index(1) do |name, index|
       current_line += " #{index}. #{name}"
     end
     puts "#{current_line}"
    end
end 

def take_a_number(line,name)
    line.push(name) 
    puts "Welcome, #{name}. You are number #{line.length} in line."

end 

def now_serving(name)
    if name.empty?
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{name.shift}."
    end 
end 
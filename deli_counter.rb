katz_deli = Array.new

def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      katz_deli.each.with_index { |name, index| current_line << " #{index + 1}. #{name}"}
      puts current_line
    end
end

def take_a_number(array, name)
     array.push(name)
     puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
       puts "There is nobody waiting to be served!"
    else
       puts "Currently serving #{array.shift}."
    end
end

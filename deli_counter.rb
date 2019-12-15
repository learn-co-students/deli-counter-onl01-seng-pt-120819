def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  end
  
  if customers.length > 0
    
    
    part1 = "The line is currently: "
    part2 = customers.map.with_index do |customer, index|
    
    "#{index +1}. #{customer}"
    
    end.join(" ")
    puts part1 + part2
  end
  
  def take_a_number(katz_deli, name)
       katz_deli << name
       puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  
  def now_serving(katz_deli)
      if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
    end
    
      if katz_deli.length > 0
        serving = katz_deli.shift
        puts "Currently serving #{serving}."
        katz_deli
      end
  end
  
  
end


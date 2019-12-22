#katzdeli is represented as empty array

katzdeli = []

#function definition

def linethod(katzline)

#set the postion value is 1

pos = 1

#declare the empty element

element = []

#check the condition if length is equal to 0 or not

if katzline.length == 0

    #display the output

    puts "the line is empty"

#otherwise

else

      #print "The line method is currently empty: "

      katzline.each do |customer|

      #push the data

      element.push("#{pos}. #{customer}")

      #increment the pos value

      pos += 1

      end

      #print the messages

      puts "The line is currently: #{element.join(" ")}"

end

end

#function definition

def nowserving(nextinlinemethod)

#check line is empty or not

if nextinlinemethod.empty?

    #display the messages

    puts "nobody waiting to be served!"

#currently serving the method

else

  puts "Currently serving #{nextinlinemethod[0]}."

    nextinlinemethod.shift

     end

end

#function definition

def take_number(katzdeli, name)

#push the name

katzdeli.push(name)

#print the messages

puts "Welcome, #{name}.the number #{katzdeli.length} in line."

end

#calling the method

linemethod(katzdeli)

take_number(katzdeli, "Ada")

take_number(katzdeli, "Grace")

take_number(katzdeli, "Kent")

linemethod(katzdeli)

nowserving(katzdeli)

linemethod(katzdeli)

take_number(katzdeli, "Matz")

linemethod(katzdeli)

nowserving(katzdeli)

linemethod(katzdeli)

nowserving(katzdeli)

linemethod(katzdeli)

nowserving(katzdeli)

linemethod(katzdeli)

nowserving(katzdeli)

linemethod(katzdeli)
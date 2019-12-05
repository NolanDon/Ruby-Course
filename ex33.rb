# WHILE LOOPS



def while_loop(num)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

while_loop(15)
puts "The numbers: "

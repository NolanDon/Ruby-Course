the_count = [1,2,3,4,5]

fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


# this counts all numbers in the_count
for number in the_count
  puts "This is count #{number}"
end

# same as above counts all fruits in fruits
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# same as above but diff syntax
# counts all change elements
change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."

  elements.push(i)
end

# print elements
puts elements


# additional option for printing
elements.each {|i| puts "Element was: #{i}"}

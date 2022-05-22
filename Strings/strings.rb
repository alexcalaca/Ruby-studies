#A String object holds and manipulates an arbitrary sequence of bytes, typically representing characters. 
#String objects may be created using String::new or as literals.

puts "Your name:  "
name = gets.chomp

puts "Your age: "
age = gets.chomp

puts "Your name is #{name} and your age is #{age}"
puts 'Your name is #{name} and your age is #{age'
puts "#{'You are happy' if age.to_i == 24}"

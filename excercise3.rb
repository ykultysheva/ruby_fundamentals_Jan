puts "What is your name?"

name = gets.chomp

puts "Hi #{name}"

puts "How old are you?"
age = gets.chomp

puts "#{name} was born in #{2015 - age.to_i}."

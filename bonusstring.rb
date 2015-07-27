# Write a Ruby program that asks you for a string. Have the program remove any punctuation from the string and then print it out in reverse.

puts "What's your name?"
string = gets.chomp
string = string.gsub(/\W/, ' ')
puts string

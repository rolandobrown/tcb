puts "Whats your name?"
Name = gets.chomp

if Name.length < 25 
  puts "Not counting the space in the middle, your name is  #{Name.length} characters long"
else Name.length > 25 
  puts "Your name is too long"
end
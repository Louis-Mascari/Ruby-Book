puts "Enter a number between 0 and 100:"
input = gets.chomp.to_i
if input < 0
    puts "It needs to be greater than 0."
elsif input <= 50
    puts "That's between 0 and 50."
elsif input >=51 && input <= 100
    puts "That's between 50 and 100."
else
    puts "That's over 100."
end
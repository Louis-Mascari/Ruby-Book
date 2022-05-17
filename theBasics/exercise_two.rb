puts "Enter a 4 digit number:"
input = gets.chomp.to_i

thousands = input / 1000
hundreds = input % 1000 / 100
tens = input % 100 / 10
ones = input % 10

puts "#{thousands} is in the thousandths place!"
puts "#{hundreds} is in the hundreds place!"
puts "#{tens} is in the tens place!"
puts "#{ones} is in the ones place!"
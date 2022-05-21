def caps(string)
    if string.size > 10
        string.upcase
    else string
    end
end

puts "Enter your string:"
puts caps(gets.chomp)
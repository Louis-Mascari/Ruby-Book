a = [5,12,48]

a.each_with_index do |val, idx|
    puts "#{idx + 1}. #{val}"
end
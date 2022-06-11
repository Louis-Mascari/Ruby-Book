h = {a:1, b:2, c:3, d:4}
#1.
puts h[:b]
#2.
h[:e] = 5
puts h[:e]
#3.
h.each do |key, value|
    if value < 3.5
        h.delete(key)
    end
end
puts h
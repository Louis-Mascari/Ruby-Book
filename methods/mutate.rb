a = [1, 2, 3]

#example of a method definition tha tmutates its argument permanently
def mutate(array)
    array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
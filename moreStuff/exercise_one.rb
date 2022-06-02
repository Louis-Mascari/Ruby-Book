=begin
stringArray = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

stringArray.each do |word|
    if /lab/.match(word.downcase) then puts word
    end
end
=end

def check_in(word)
    if /lab/i =~ word
        puts word
    else
        puts "No match"
    end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
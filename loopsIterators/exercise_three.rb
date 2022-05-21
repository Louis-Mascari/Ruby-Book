#count down to zero using recursion

def countdown(number)
    puts number
    if number > 0 then countdown(number - 1)
    end
end

countdown(-5)
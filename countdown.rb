#write your code here

def countdown(seconds)
    while seconds >= 1
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
     "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep 1
    end
    "HAPPY NEW YEAR"
end

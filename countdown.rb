#write your code here

def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num-=1
    end
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(sec)
    sleep sec
end

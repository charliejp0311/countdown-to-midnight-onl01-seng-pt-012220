#write your code here

def countdown(number)
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
  "HAPPY NEW YEAR!"
end

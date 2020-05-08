#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1

  end
  if number == 0
    puts "HAPPY NEW YEAR!"
  else
    fail
  end
end

#write your code here

def countdown(number)
loop
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
end

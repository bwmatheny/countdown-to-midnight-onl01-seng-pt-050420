#write your code here

def countdown(number)
  loop do

    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1

    break if number = 0
  end


end

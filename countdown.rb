#write your code here

def countdown
  number = 0
  while number >= 10
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
end

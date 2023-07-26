
def countdown
    x = 1
while x < 10
  puts "#{x} is less than 10"
  x += 1
end
end

def countdown_with_sleep   
    x = 10
while x > 0
  puts "#{x} seconds remaining!!"
  x -= 1
  sleep(1)
end
puts "Happy New Year!!"
end

countdown_with_sleep
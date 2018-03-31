#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


<<<<<<< HEAD
def countdown_with_sleep(number)
  while number > 0
  sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
=======
def countdown_with_sleep(i)
  while i > 0
    sleep 1
    i -= 1
  end
>>>>>>> 3fcea96aca759d27582dcd59aa56c66584fc693a
end

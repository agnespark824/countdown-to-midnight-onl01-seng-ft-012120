#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
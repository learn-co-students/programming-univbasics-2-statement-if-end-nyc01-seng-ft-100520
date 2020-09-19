current_time = Time.now
current_time = current_time.to_i

#OPTION 1
if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

#OPTION 2
if Time.now.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

#OPTION 3
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end
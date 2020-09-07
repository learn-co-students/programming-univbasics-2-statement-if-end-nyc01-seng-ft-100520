# Write your solution here
current_time = Time.now
if current_time.to_i % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end

#Solution 1:
# if Time.now.to_i % 2 == 0 
# puts "Even!"
# else
# puts "Odd!"
#end

#Solution 2:
# if current_time.even?
#puts "Even!"
#else
#puts "Odd!"
# end

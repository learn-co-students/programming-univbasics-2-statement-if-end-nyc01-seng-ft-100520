# Write your solution here
current_time = Time.now 
current_time = current_time.to_i

if current_time.to_i.even?
  puts "Even!"
else
  puts "Odd!"
end
a = gets.to_i

h = a/100
m = a/10%10*6

if m == 6
  puts "#{10+h}:0#{m}"
elsif m == 0
  puts "#{10+h}:00"
else
  puts "#{10+h}:#{m}"
end

l, k = gets.split.map(&:to_i)

if k*2 != l
  puts l/(k*2)*k
elsif k*2 > l
  puts 0
else
  puts (l/(k*2)-1)*k
end

k, n, f = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)

sum = 0
a.each do |i|
  sum += i
end

if sum <= k*n
  puts k*n-sum
else
  puts -1
end
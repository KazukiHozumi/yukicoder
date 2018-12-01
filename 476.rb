n, a = gets.split.map(&:to_i)
sum_x = gets.split.map(&:to_i).inject(:+)

if sum_x == a*n
  puts 'YES'
else
  puts 'NO'
end

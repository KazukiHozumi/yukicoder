n = gets.to_i
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
a_sum = Array.new(n, 0)

k_possible_point = 0
n.times do |i|
  if b[i] != 0
    a_sum[b[i]] += a[i]
  else
    k_possible_point += a[i]
  end
end

if a_sum.max > k_possible_point
  puts 'NO'
else
  puts 'YES'
end

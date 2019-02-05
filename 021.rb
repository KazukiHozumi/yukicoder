n = gets.to_i
k = gets.to_i

a = []
n.times do |i|
  a[i] = gets.to_i
end

puts a.max - a.min


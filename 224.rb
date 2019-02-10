n = gets.to_i
s = gets.chomp
t = gets.chomp

count = 0
n.times do |i|
  if s[i] != t[i]
    count += 1
  end
end

puts count

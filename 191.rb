n = gets.to_i
c = gets.split.map(&:to_i)

sum = c.inject(:+)

payment = 0
c.each do |i|
  if i <= sum/10
    payment += 30
  end
end

puts payment
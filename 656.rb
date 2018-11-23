s = gets.chomp.split("").map(&:to_i)

sum = 0
s.each do |i|
  if i.equal?(0)
    sum += 10
  else
    sum += i
  end
end

puts sum

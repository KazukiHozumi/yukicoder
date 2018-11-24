t = gets.to_i

p = 0

t.times do |i|
  p_new = gets.to_i
  if (p_new - p).abs != 1
    puts "F"
    exit
  end
  p = p_new
end

puts "T"
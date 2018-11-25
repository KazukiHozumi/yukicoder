p = gets.to_i + gets.to_i
n = gets.to_i

sum = 0
r_hash = Hash.new

n.times do |i|
  r = gets.chomp
  if r_hash[:"#{r}"]
    sum += p
  else
    r_hash[:"#{r}"] = "already"
  end
end

puts sum

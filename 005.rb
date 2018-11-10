l = gets.chomp.to_i
n = gets.chomp.to_i

w_array = gets.chomp.split(" ").map!(&:to_i)

w_array.sort!

count = 0

w_array.each do |w|
  if w <= l
    l -= w
    count += 1
  else
    break
  end
end

puts count


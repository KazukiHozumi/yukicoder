n = gets.to_i

a = Array.new(n)
b = Array.new(n)
c = Array.new(n)

n.times do |i|
  a[i], b[i] = gets.split.map{|x| x.to_i}
  c[i] = i
end

b_times = b.inject(:*)

c.sort_by!{|i| a[i] * b_times / b[i]}.reverse!

c.each do |i|
  puts "#{a[i]} #{b[i]}"
end

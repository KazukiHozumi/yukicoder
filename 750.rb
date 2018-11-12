n = gets.to_i

a = Array.new(n)
b = Array.new(n)

n.times do |i|
  a[i], b[i] = gets.split.map{|x| x.to_i}
end



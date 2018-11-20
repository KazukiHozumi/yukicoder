n = gets.to_i

a = gets.split.map{|x| x.to_i}.reverse!

min = 0
n.times do |i|
  if i == 0
    min = a[0] - a[1]
  else
    if i != n-1 && a[i] - a[i+1] < min
      min = a[i] - a[i+1]
    end
  end
end

puts min
puts a[0] - a[n-1]

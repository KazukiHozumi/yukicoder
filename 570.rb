h = Hash.new
a = Array.new

3.times do
  a << gets.to_i
end

h[:"#{a[0]}"] = "A"
h[:"#{a[1]}"] = "B"
h[:"#{a[2]}"] = "C"

a.sort!.reverse!

3.times do |i|
  puts h[:"#{a[i]}"]
end

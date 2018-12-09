s = gets.split.map(&:to_f).sort!

s.shift(1)
s.reverse!
s.shift(1)
s_ave = s.inject(:+) / s.count

puts sprintf('%.2f', s_ave)

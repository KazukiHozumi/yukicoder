n, h, m, t = gets.split.map(&:to_i)


h_after = h+(n-1)*t/60
m_after = m+(n-1)*t%60

h_after += m_after/60
m_after %= 60
h_after %= 24

puts h_after
puts m_after

n1 = gets.to_i

a = Array.new(n1)
a = gets.split.map(&:to_i)

n2 = gets.to_i

b = Array.new(n2)
b = gets.split.map(&:to_i)

a_times = a.inject(:*) / a[0]

b_times = b.inject(:*) / b[0]

ans = Rational(a[0] * b_times, b[0] * a_times)

puts "#{ans.numerator} #{ans.denominator}"


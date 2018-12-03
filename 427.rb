H, W = gets.split.map(&:to_i)

r = Rational(H, W)

if r.numerator == 3
  puts 'YOKO'
else
  puts 'TATE'
end


px, py = gets.split.map(&:to_i)
qx, qy = gets.split.map(&:to_i)

x_abs = (px-qx).abs
y_abs = (py-qy).abs

puts (x_abs+y_abs)/2.0

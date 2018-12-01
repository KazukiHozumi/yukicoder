b = gets.split.map(&:to_i)

10.times do |i|
  if b[i] != i+1
    puts i+1
    exit
  end
end

a, b = gets.split.map(&:to_i)

a.step(b, 1) do |n|
  if n%3 == 0
    puts n
  elsif n.to_s.include?('3')
    puts n
  end
end

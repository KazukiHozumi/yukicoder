n = gets.to_i

n.step(1, -1) do |i|
  puts "#{n}" * i
end
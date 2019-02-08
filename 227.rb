table = Hash.new(0)
a = gets.chomp.split.map(&:to_i)

a.each do |i|
  table[i] += 1
end

table.each do |i|

end

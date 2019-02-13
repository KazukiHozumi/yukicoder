c = (gets.chomp + gets.chomp).split('')

count = 0
count_max = 0
c.each do |i|
  if i == 'o'
    count += 1
    if count > count_max
      count_max = count
    end
  else
    count = 0
  end
end

puts count_max

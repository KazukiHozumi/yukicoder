count_red = 0

3.times do
  if gets.chomp == 'RED'
    count_red += 1
  end
end

if count_red >= 2
  puts 'RED'
else
  puts 'BLUE'
end

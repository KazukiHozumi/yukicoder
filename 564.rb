H, N = gets.split.map(&:to_i)

count = 1
(N-1).times do
  if gets.to_i > H
    count += 1
  end
end

if count == 1
  puts '1st'
elsif count == 2
  puts '2nd'
elsif count == 3
  puts '3rd'
else
  puts "#{count}th"
end

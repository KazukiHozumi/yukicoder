H, N = gets.split.map(&:to_i)

count = 1
(N-1).times do
  if gets.to_i > H
    count += 1
  end
end

if count%10 == 1
  puts "#{count}st"
elsif count%10 == 2
  puts "#{count}nd"
elsif count%10 == 3
  puts "#{count}rd"
else
  puts "#{count}th"
end


a, b = gets.chomp.split.map(&:to_i)

if a<b
  puts 'YES'
  puts b-a-1
else
  puts 'NO'
  puts a-b+1
end

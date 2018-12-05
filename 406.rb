n = gets.to_i

x = gets.split.map(&:to_i).sort!

(n-2).times do |i|
  if x[i+1]-x[i] != x[i+2]-x[i+1]
    puts 'NO'
    exit
  end
end

puts 'YES'

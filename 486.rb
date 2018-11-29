s = gets.chomp.split('')

s.size.times do |i|
  if i + 2 == s.size
    break
  end

  if s[i] == s[i+1] && s[i] == s[i+2]
    if s[i] == 'O'
      puts 'East'
      exit
    else
      puts 'West'
      exit
    end
  end
end

puts 'NA'
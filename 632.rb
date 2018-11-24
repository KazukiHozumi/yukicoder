c = gets.split

if c[1] == "?"
  puts 14
elsif c[0] == "?"
  if c[1] == "2"
    puts 4
  else
    puts 1
  end
else
  if c[0] == "2"
    puts 1
  else
    puts 4
  end
end

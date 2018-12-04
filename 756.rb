d = gets.to_i

if d < 10
  puts d
else
  if (d-10)%2 == 0
    puts ((d-10)/2+10)/10
  else
    puts ((d-10)/2+10)%10
  end
end
n, m, p, q = gets.split.map!{|x| x.to_i}

month = 1
month_count = 0

while n>0
  if month>=p && month <p+q
    n -= m*2
  else
    n -= m
  end

  month += 1

  if month == 13
    month = 1
  end

  month_count += 1

end

puts month_count
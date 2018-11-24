a = gets.split.map{|x| x.to_i}

count = 0

a.each do |n|
  if n%3==0 && n%5==0
    count += 8
  elsif n%3==0 || n%5==0
    count += 4
  else
    count += n.to_s.length
  end
end

puts count
I = gets.to_i

I.times do |i|
  n = gets.to_i
  if n%8==0
    if n%10==0
      puts "ikisugi"
    else
      puts "iki"
    end
  else
    if n%10==0
      puts "sugi"
    else
      puts n/3
    end
  end
end

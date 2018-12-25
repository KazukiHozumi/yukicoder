n, k = gets.split.map(&:to_i)

if n==k
  puts 'Drew'
elsif (n==0 && k==1) || (n==1 && k==2) || (n==2 && k==0)
  puts 'Won'
else
  puts 'Lost'
end
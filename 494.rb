s = gets.chomp.split('')

ans = 'yukicoder'.split('')

9.times do |i|
  if s[i] != ans[i]
    puts ans[i]
    exit
  end
end


s_chars = gets.chomp.chars

s_size = s_chars.size

if s_size < 3
  puts -1
  exit
end

ans = Float::INFINITY

(s_size-2).times do |i|
  (i+1).step(s_size-1, 1) do |j|
    (j+1).step(s_size, 1) do |k|
      if s_chars[i]== 'c' && s_chars[j]=='w' && s_chars[k]=='w' && k-i+1<ans
        ans = k - i + 1
      end
    end
  end
end

if ans == Float::INFINITY
  puts -1
else
  puts ans
end


t = gets.chomp.split('').map(&:to_i)
t[2] = ':'

t[4] += 5

if t[4] >= 10
  t[3] += 1
  t[4] -= 10

  if t[3] >= 6
    t[1] += 1
    t[3] -= 6

    if t[1] == 10
      t[0] += 1
      t[1] -= 10
    end

    if t[1] == 4 && t[0] == 2
      t[1] = 0
      t[0] = 0
    end
  end
end

puts t.join

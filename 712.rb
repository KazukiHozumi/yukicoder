N, M = gets.split.map(&:to_i)

count = 0

N.times do |n|
  a = gets.split("")
  M.times do |m|
    if a[m] == "W"
      count += 1
    end
  end
end

puts count
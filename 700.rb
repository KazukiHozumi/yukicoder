N, M = gets.split.map(&:to_i)

judge = 0

N.times do |n|
  s = gets
  if s.include?("LOVE")
    judge = 1
  end
end

if judge == 1
  puts "YES"
else
  puts "NO"
end

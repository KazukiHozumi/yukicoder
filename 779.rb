y, m, d = gets.split.map(&:to_i)

judge = Time.new(y, m, d)

below_time = Time.new(1989, 1, 8)
over_time = Time.new(2019, 4, 30)

if judge >= below_time && judge <= over_time
  puts 'Yes'
else
  puts 'No'
end
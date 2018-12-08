#puts gets.gsub(/</, 'tmp').gsub(/>/, '<').gsub(/tmp/, '>')

puts gets.chomp.gsub(/<|>/, '<' => '>', '>' => '<').reverse

puts "Jane is hot Hot" =~ /Hot/i

re = /jane/i
puts "Jane is hot jane.".match re
puts "Jane is hot" =~ re

puts "12, 11, 12, 111"[/\d{3}/]
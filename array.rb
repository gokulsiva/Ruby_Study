#!/usr/bin/ruby

array = ['hi', '1', 10.5,]
for i in array
	puts "#{i}"
end


hsh = { "apple" => "red", "lemon" => "yellow"}
hsh.each do |key,value|
	print key,"\t",value,"\n"
end
puts "Range using .. for (11..15)"
(11..15).each do |i|
	print i,"\n"
end
puts "Range using ... for (11...15)"
(11...15).each do |i|
	print i,"\n"
end

#!/usr/bin/ruby

demo = "Hello World"
puts demo
puts "%05d"%123
puts demo*3
puts demo+" "+self.to_s
a = "hello"
a << "world"
puts a
position = "cat o' 9 tails" =~ 9
unless position
  puts 'nil'
end
x = a.codepoints()
for i in x
  print i
  print "\t"
end
print "\n"
ch = 'a'
puts ch.codepoints()
a.each_char{|c| print c,' '}
  print "\n"
a.each_codepoint{|c| print c,' '}
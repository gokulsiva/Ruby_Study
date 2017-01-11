aFile = File.new("Hi.txt", "a+")
if aFile
  aFile.puts "Hello world"
end
aFile.close()


File.open("Hi.txt","r") do |aFile|
  x = aFile.gets
  puts x
end

File.rename("Hi.txt","hello.txt")

y = File::ftype("hello.txt")
puts y
z = Dir.pwd
puts z
Dir.chdir("c:\\")
z = Dir.pwd
puts z

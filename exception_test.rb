div = 0
begin
  x = 2/div
  puts x
rescue
  puts "rescued"
  div = 1
  retry
end

begin
  raise ZeroDivisionError
rescue ZeroDivisionError
  print "SDYUYD"
end
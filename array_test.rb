array1 = [1, 2, 3]
puts "Length of array 1 : ", array1.length()
array2 = [1, 2, 3, [4, 5, 6, [7, 8]]]
puts "Length of array 2 : ", array2.flatten!.length
puts "Original order : ", array2
puts "Reverse order : ", array2.reverse()
array3 = []
  puts "Array 3"
  array3.insert 0, 1, 2, 'b'
    puts array3
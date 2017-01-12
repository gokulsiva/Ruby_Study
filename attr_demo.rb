class Car
	attr_accessor :name, :price

	def to_s
		"Name : #{@name} \nPrice : #{@price}"
	end
end

obj = Car.new
puts obj
obj.name = "Volks"
obj.price = 1000000
puts obj

puts obj.name
puts obj.price


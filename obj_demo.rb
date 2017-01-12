class Being
	def initialize name, age
		@x = 10
		@name, @age = name, age

		puts "object initialized with value #{@x}"
		puts "Name : #{@name}", "Age : #{@age}"
	end

	def get_name
		@name
	end
end

obj = Being.new("Gokul", 21)
puts obj.get_name

obj1 = Being.allocate
puts obj
puts obj1
class Circle

	@@PI = 3.14
	def initialize
		@radius = 0
	end

	def set_radius radius
		@radius = Integer(radius)
	end

	def get_radius
		@radius
	end

	def area
		@radius*@radius*@@PI
	end
end

obj = Circle.new
obj.set_radius gets
puts "Area of the circle of radius #{obj.get_radius} is #{obj.area}"
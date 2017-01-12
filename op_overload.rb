class Circle
	attr_accessor :radius
	def initialize r
		@radius = r
	end

	def +(other)
		Circle.new(@radius+other.radius)
	end

	def to_s
		"Circle radius is = #{@radius}"
	end
end

r1 = Circle.new 5
r2 = Circle.new 3
r3 = r1 + r2
puts r3
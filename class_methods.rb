class Circle
	def initialize r
		@radius = r
	end

	def self.info
		"Hello I am Circle"
	end

	def area
		@radius*@radius*3.14
	end
end

p Circle.info
o = Circle.new 5
p o.area
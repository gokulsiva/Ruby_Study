class Base
	def initialize
		puts "Base created"
	end
end

class Derived < Base
	def initialize
		super
		puts "Derived created"
	end
end

obj = Derived.new
#!/usr/bin/ruby

module Trig
	PI = 3.14
	def Trig.sin(x)
		puts "Entered value : #{x}"
	end	
end

module Moral
	VERY_BAD = "BAD"
	def Moral.sin(x)
		puts "MORAL : #{x}"
	end
end

Trig.sin(Trig::PI)
Moral.sin(Moral::VERY_BAD)
class Cat 
	def hh 
		puts "hh"
	end
end

class Cat
	def yy
		puts "yy"
	end
end

kitty = Cat.new
kitty.yy
kitty.hh

#---
class String
	def sayhi
		puts "hi, I am #{self}."
	end
end
"ks".sayhi
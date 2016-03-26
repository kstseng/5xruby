class Animal
end

class Cat < Animal
end

kitty = Cat.new
p kitty.class
#p Cat.superclass.superclass.superclass.superclass.superclass

p Class.instance_methods - Module.instance_methods

p Cat.ancestors			
=begin
rescue Exception => e
	
end
module Fly
	def fly
		puts "I can fly!"
	end
end

class Cat
	include Fly
end

kitty = Cat.new
kitty.fly
=end
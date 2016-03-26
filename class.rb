class Animal
	def sleep
		puts "zzzZZZ"
	end
	def sound(s)
		puts s
	end
end

class Cat < Animal #繼承, 分類上處於...
end

kitty = Cat.new
kitty.sleep
kitty.sound("meow")

#--- initialize
class Dog
	def initialize(name)
		puts "Hi, I am #{name}."
	end
end

lucky = Dog.new("Lucky")

#---instance variable 實體變數
class Sheep
	def initialize(name)
		@name = name
	end
	def hello
		puts "hi, my name is #{@name}!"
	end
	def name # attr_reader: name
		@name
	end
	def name=(new_name) # attr_writer: name
		@name = new_name
	end
	# attr_accessor (can read and write)
end

sheep = Sheep.new("sheeeep")
sheep.hello
puts sheep.name
puts sheep.name="sheeeeeeeeeeep"
puts sheep.name

#---
class CC
	attr_accessor :name
	def hello
	end
end
p CC.instance_methods(false)

#--- 永保青春
class Girl
	attr_reader :age
	def age=(new_age)
		if new_age > 18
			@age = 18
		else
			@age = new_age
		end
	end
end

girl = Girl.new
girl.age = 16
p girl.age



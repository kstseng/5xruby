class Cat
	def hello # 定義實體方法
		puts "Hello"
	end
	def self.hi # 定義類別方法
		puts "Hi"
	end

end

kitty = Cat.new # 實體方法
kitty.hello

Cat.hi # 類別方法

# Singleton method
kitty = Cat.new
def kitty.hello
	puts"hihi"
end
kitty.hello #但只有這隻kitty有效 (單體方法)
kk = Cat.new
kk.hello

class Cat
	#def Cat.fly 
	def self.fly
		"fly!"
	end
end


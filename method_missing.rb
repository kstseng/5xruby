class Cat
	def method_missing(method_name, *arguments)
		if method_name.to_s.start_with?("fly")
			puts "You called a #{method_name} with #{arguments} which cannot be find."
		else
			puts "wtf"
		end
		
	end
end

kitty = Cat.new
kitty.fly(121212)
#kitty.fff(121212)
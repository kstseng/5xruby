def say_hello(name, t)
	t.times{yield name}
end

say_hello("David", 3) {|x|
	p x
}

def sayHi(name)
	puts name
end
sayHi("KS")

def say_hi
	## make sure that the block is given
	#1
	if block_given?
		yield
	end
	#2
	yield if block_given?
end
say_hi
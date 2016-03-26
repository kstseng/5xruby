class Cat
	#default is public
	def hello
		#puts "hello!!"
		gossip1
	end

	private
	def gossip1
		puts "secret!"
	end
	def gossip2
		puts "secret!"
	end

	protected
	def notGossip
		puts "not gossip"
	end

	## another way to set private
	# private: gossip1, 
end

kitty = Cat.new
kitty.hello
#kitty.gossip 
#kitty.gossip2
## can pass private setting
kitty.send(:gossip1) 
kitty.send(:send, :gossip1)




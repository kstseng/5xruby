# puts "hello"

a = 1
b = 2
puts("a = #{a}, b = #{b}")
a, b = b, a
puts("a = #{a}, b = #{b}")

Name = "dd"
name = "kk"
Name = "ee"
name = "ll"
puts "Name=#{Name}"
puts "name=#{name}"

#------
hello = 123
def hello
	return 456
end

puts hello
puts hello()

#---
age = 18
case age
when 0..3
	puts "baby"
when 3..10
	puts "young"
else
	puts "Yeah!"
end

#---
aa ||= 10
aa = aa || 10
puts aa

#--- 
names = ["David", "Jessica", "Jason", "Jennifer"]
# for name in names
	# puts name
# end
names.each {|x| puts x}
names.each_with_index do |x, y|
	puts "I am #{x}, and my number is #{y + 1}."
end

p (1..10).to_a.select{|i| i % 2 == 1 }
p (1..10).to_a.select{|i| i.odd? }
p (1..10).to_a.reject{|i| i.odd? }


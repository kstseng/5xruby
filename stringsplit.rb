#---
news = 'lorem ipsum dolor sit amet consectetur adipiscing elit'
#puts news.delete(' ').size

staff = ["A", "B", "C", "D"]
p staff.first
p staff.last
#p staff.second

#--- get five unique number between 1~100
p (1..100).to_a.shuffle.first(5)
p (1..100).to_a.sample(5)

#---
a = [1, 2, 3, 4, 5]
p a.map { |e| e*2-1 }

#---
puts (1..100).to_a.inject(0) { |sum, x| sum + x }
puts (1..100).to_a.inject(:+)

#---
h = {name:'tt', age:25}
p h[:name]
p h["name"]

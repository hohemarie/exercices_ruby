arr=[45, 26, 11, 21, 1, 13, 8, 9, -56, -7, -25, -32, -12, -11, -15]
neg=arr.keep_if { |v| v <=0 }  #=> ["a", "e"]
ne=0
puts "neg",neg 
neg.each do |n|
	puts(n)
	ne+=n	
	puts(ne)
end
arr2=[45,26,11,21,1,13,8,9,-56,-7,-25,-32,-12,-11,-15]
pos=arr2.keep_if { |w| w >0 } #ne garder que les nombres positifs
puts "pos", pos
po=0
pos.each do |m|
	puts(m)
	po+=m
	puts(po)
end
arr3=[]
arr3.insert(0,po)
arr3.insert(1,ne)
puts arr3

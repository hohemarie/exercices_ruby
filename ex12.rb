p=[-9,-18,27,14,-5,-2,1,35,29,-32,61,23,-45,16]
list={}
cnt=0
a=0
def invert(array)
	array.each do |model|
		#puts(model)	
		a=-(model)
		puts(a)
		#list.push(a) 
		#list.push(model)
		#puts(list)
	end
end
invert(p)
puts("list",list)


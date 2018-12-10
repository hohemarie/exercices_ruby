p=[-9,-18,27,14,-5,-2,1,35,29,-32,61,23,-45,16]
list=[]
cnt=0
def invert(array)
	p.each do |model|
	a=-(model)
	list.insert(cnt,a)
	cnt+=1
end
invert(p)

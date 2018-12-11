p="hello"
q=""
(p.length).times do
	
	q+=2*((p.chr).to_s)
	p=p [1..-1]
end

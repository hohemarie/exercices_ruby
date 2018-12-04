array = [5,3,7,16,-9,-6]

o=0
array.each do |nombre|
	if nombre>0
		o+=nombre
	end
end

puts o

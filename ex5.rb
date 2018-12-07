i=""
def functionname(variable)
  puts variable[0,2] 
	puts variable[-1,1]
	puts variable[1,-1]
	puts variable.strip
	i = variable[1;0]
	puts i
end

functionname("you")
functionname("blablabla")

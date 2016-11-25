def ftoc(f_temp)
	#c_temp = (f_temp - 32) / 1.8
	return ((f_temp - 32) / 1.8).round(2)
end

def ctof(c_temp)
	#f_femp = c_temp * 1.8 + 32
	return ((c_temp * 1.8) + 32).round(2)
end
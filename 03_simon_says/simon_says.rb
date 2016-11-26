def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, num = 2)
	str += ' '
	str = str * num
	return str[0, str.length - 1]
end

def start_of_word(str, num)
	return str[0, num]
end

def first_word(str)
	return str.split[0]
end

def titleize(str)
	str = str.split
	str.each do |word|
		/(and|over|the)/.match(word) ? nil : word.capitalize!
	end
	str[0].capitalize!
	return str.join(' ')
end
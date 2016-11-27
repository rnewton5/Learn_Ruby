def add(op_1, op_2)
	return op_1 + op_2
end

def subtract(op_1, op_2)
	return op_1 - op_2
end

def sum(array)
	sum = 0
	array.each do |num|
		sum += num
	end
	return sum
end

def multiply(*args)
	product = 1
	args.each do |num|
		product *= num
	end
	return product
end

def power(operand, power)
	return operand ** power
end

def factorial(number)
	next_num = 1
	product = 1
	number.times do
		product = product * next_num
		next_num += 1
	end
	return product
end
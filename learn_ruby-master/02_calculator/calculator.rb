
def add(num1, num2)
	sum = num1 + num2
end

def subtract(num1, num2)
	subtraction = num1 - num2
end

def sum numb_array
	total = 0
	numb_array.each do |numb|
		total += numb
	end
	total
end

def multiply(*pa)
	total = 1
	pa.each do |x|
		total *= x
	end
	total
end

def power(num1, num2)
	total = num1 ** num2
end

def factorial num
	total = 1
	while (num > 1)
		total *= num
		num -= 1
	end
	total
end

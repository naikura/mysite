
def numbers(num1, num2)
	numbers = []
	for i in num1 .. num2
		numbers.push(i)
	end
	numbers.shuffle!
	return numbers
end

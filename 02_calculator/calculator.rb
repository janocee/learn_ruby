def add(x, y)
	return (x + y)
end

def subtract (x, y)
	return (x - y)
end

def sum(arr)
	return (arr.inject(0) {|x, y| x + y})
end

def multiply(x, y)
	return (x * y)
end

def factoral(arr)
	return (arr.inject(0) {|x, y| x * y})
end
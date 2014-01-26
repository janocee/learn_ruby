class Array

	def sum
		inject(0) {|sum, num| sum + num	}
	end

	def square
		map {|num| num ** 2 }
	end

	def square!
		map! { |num| num ** 2 }
	end
end

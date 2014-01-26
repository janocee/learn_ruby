class Book
	attr_accessor :title

	def title=(string)
		@title = string
	end

	def title
		@title.capitalize
	end

	def title
		book = @title.split
		small_words = ["and", "over", "or", "the", "of", "a", "an", "in"]
		book.each do |word|
			word.capitalize! unless small_words.any?{ |x| word == x }
		end
		book[0].capitalize!
		book.join(' ')
	end
end
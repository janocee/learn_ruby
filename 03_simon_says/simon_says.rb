def echo(words)
	"#{words}"
end

def shout(words)
	"#{words.upcase}"
end

def repeat(words, n=2)
  rep = ("#{words} " * n)
  rep.rstrip
end

def start_of_word(word, num)
	word[0, num]
end

def first_word(words)
	word = words.split(" ")
	word[0]
end

def titleize(words)
	words.capitalize!
	words.split.map(&:capitalize).join(' ')

	big = words.split(' ').map! do |word|
		if (word == "and") || (word == "over" )|| (word == "the")
			word
		else
			word.capitalize
		end
	end
	big[0] = big[0].capitalize
	big.join(' ')
end
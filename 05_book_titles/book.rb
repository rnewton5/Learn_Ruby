class Book
	attr_accessor :title

	def title=(str)
		str = str.split
		str.each do |word|
			if(not ("and" "over" "the""of" "in").include?(word))
				word.capitalize!
			end
			if(word == "i")
				word.capitalize!
			end
		end
		str = str.join(' ')
		str[0] = str[0].capitalize
		@title = str
	end
end

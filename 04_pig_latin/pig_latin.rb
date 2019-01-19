def translate(phrase)
    words = phrase.split(" ")
    vowels = ['a','e','o','i','u']
	new_words = []
	
	words.each do |word|
		add_to_end =""
		word.each_char do |letter|
			if letter =='u' && add_to_end[-1] == 'q'
				add_to_end = add_to_end + letter
				break
			end
			if vowels.include?(letter)
				break
			end
			add_to_end = add_to_end + letter

		end
		
		word = word.sub(add_to_end, "")
		word = word + add_to_end + "ay"
		new_words << word
	end
	new_words.join(" ")
end
def word_sorting (sentence)
	sentence.split.sort_by { |word| word.downcase.gsub(/[^a-z ]/i,'')	 }
end

puts "What's your phrase Jedi Master?"
phrase = gets.chomp

puts word_sorting(phrase)
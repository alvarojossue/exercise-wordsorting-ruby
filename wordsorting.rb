def word_sorting (sentence)
	sentence.gsub(/[^a-z ]/i,'').split.sort_by { |word| word.downcase }
end

puts "What's your phrase Jedi Master?"
phrase = gets.chomp

puts word_sorting(phrase)
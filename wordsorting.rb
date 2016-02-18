def word_sorting (sentence)
    sentence_remove_non_alpha_spaces = sentence.gsub(/[^a-z ]/i,'')
    split_words = sentence_remove_non_alpha_spaces.split
    return split_words.sort_by { |word| word.downcase }
end

puts "What's your phrase Jedi Master?"
phrase = gets.chomp

word_sorting (phrase)
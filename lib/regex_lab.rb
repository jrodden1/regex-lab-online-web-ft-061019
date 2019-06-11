require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/^[aeiou, AEIOU]/) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ")
  output_array = []
  text_array.each do |word|
    if word.match(/^un/) != nil && word.match(/ing$/) != nil
      output_array << word
    end
  end
  output_array
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

def starts_with_a_vowel?(word)
  !!(word.match(/\b[aeiou]/i))
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  puts text
  first_word_capitilized = !!text.scan(/\A[A-Z].*[.]\z/)
  puts result
  result
end

def valid_phone_number?(phone)
  phone.scan(/[0123456789]/).size == 10
end

def starts_with_a_vowel?(word)
    word.match(/^[aeiouAEIOU]/) ? true : false 
end

def words_starting_with_un_and_ending_with_ing(text)
    text = text.scan(/\b[u][n]\w*[i][n][g]\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].*[.!?]$/) ? true : false 
end

def valid_phone_number?(phone)
    phone.match(/^\s*(?:\+?(\d{1,3}))?[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})(?: *x(\d+))?\s*$/)  ? true : false 
end

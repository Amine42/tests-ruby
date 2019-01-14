def add_ay(array)
  array.join("ay ").insert(-1, "ay")
end

def move_two_first_char(array)
  # if ()

  # puts array
  real_word = []
  non_vowel = []
  array.map.with_index do |word, index|
    if word[0].upcase != 'A' && word[0].upcase != 'E' && word[0].upcase != 'I' && word[0].upcase != 'O' && word[0].upcase != 'u' && word[0].upcase != 'y'
      non_vowel[index] = word[0..1]
      real_word[index] = word.delete(word[0..1]) + non_vowel[index]
    else
      real_word[index] = word
    end
  end
  real_word

  # non_vowel_compact = non_vowel.compact!
  # puts non_vowel_compact
end

def translate(str)
  word = str.split
  
  add_ay(move_two_first_char(word))
end

puts translate("the apple tomate the test")
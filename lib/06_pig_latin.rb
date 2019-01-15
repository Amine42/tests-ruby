def translate(phrase)
	phrase = phrase.split # mais la phrase de l'utilisateur dans un tableau
	phrase.each_with_index do |word, i| # parcours le tableaux avec la valeur et l'index
		if word.include? "qu" # si a l'interieur du mots il y a "QU"
			phrase[i] = word.byteslice(word.index(/qu/)+2,word.length) + word.byteslice(0, word.index(/qu/)+2) + "ay"
		else
			phrase[i] = word.byteslice(word.index(/[aeiou]/),word.length) + word.byteslice(0, word.index(/[aeiou]/)) + "ay"
		end
	end

	return phrase.join(' ')
end

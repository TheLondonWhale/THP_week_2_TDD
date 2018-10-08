def translate(string)
  alphabet = ('a'..'z').to_a
  vowels = ["a", "e", "i", "o", "u", "y"]
  consonants = alphabet - vowels

array_words = string.split
modified_words = []

array_words.each do |word|
    if vowels.include?(word[0]) #apple#
      word = word + 'ay'
      modified_words << word
    elsif consonants.include?(word[0]) && consonants.include?(word[1]) && consonants.include?(word[2]) #apple#
      word = word[3..-1] + word[0..2] + 'ay'
      modified_words << word
    elsif consonants.include?(word[0]) && consonants.include?(word[1]) ##
      word = word[2..-1] + word[0..1] + 'ay'
      modified_words << word
    elsif consonants.include?(word[0]) && vowels.include?(word[1]) && vowels.include?(word[2]) && vowels.include?(word[3]) #apple#
      word = word[2..-1] + word[0..1] + 'ay'
      modified_words << word
    elsif consonants.include?(word[0]) && vowels.include?(word[1]) && vowels.include?(word[2]) && vowels.include?(word[3]) #apple#
      word = word[2..-1] + word[0..1] + 'ay'
      modified_words << word
    elsif consonants.include?(word[0])
      word = word[1..-1] + word[0] + 'ay' #banana#
      modified_words << word
    else
    end
  end
 return modified_words.join(" ")
end

def translate(sentence)
  result = sentence.split
  result.each do |word|
    (0...word.length).each do |idx|
      if consonants(word[idx])
        word << word[idx]
      else
        word[0..-1] = word[idx..-1] << "ay"
        break
      end
    end
  end
  result.join(" ")
end

def consonants(letter)
  vowel = ["a","e","i","o"]
  consonants = ("a".."z").to_a - vowel
  return true if consonants.include?(letter)
  false
end

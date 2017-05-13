def echo(word)
  word
end

def shout(word)
  (word.split.map { |el| el.upcase }).join(" ")
end

def repeat(greeting,time=2)
  array = []
  time.times do |x|
    array << greeting
  end
  array.join(" ")
end

def start_of_word(word,idx)
  word[0..idx - 1]
end

def first_word(sentence)
  array = []
  array = sentence.split
  array[0]
end

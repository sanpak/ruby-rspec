#require 'byebug'

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

def titleize(sentence)
  #debugger
  result = []
  little_word = ["the","over","and"]
  array = sentence.split(" ")

  array.each_with_index do |word,idx|
    if little_word.include?(word) && idx > 0
      result << "#{word}"
    else
      result << "#{word[0].upcase}#{word[1..-1].downcase}"
    end
  end
  result.join(" ")
end

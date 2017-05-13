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

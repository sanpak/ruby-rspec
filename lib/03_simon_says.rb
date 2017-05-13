def echo(word)
  word
end

def shout(word)
  (word.split.map { |el| el.upcase }).join(" ")
end

def repeat()
end

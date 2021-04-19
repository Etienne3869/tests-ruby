def echo(num)
    return num
end

def shout(word)
    return word.upcase
end

def repeat(words, n=2)
    return n.times.collect { words }.join(" ")
  end

  def start_of_word(letter, n)
    return letter[n]
  end
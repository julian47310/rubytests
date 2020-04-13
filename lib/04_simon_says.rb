def echo(prout)
 prout
end

def shout(prout)
 prout.upcase
end

def repeat(prout, repeat = 2)
  ((prout + " ")*repeat).strip
end

def start_of_word(prout, length = 1)
 prout[0..length-1]
end

def first_word(prout)
 prout.partition(" ").first
end

def titleize(prout)
  prout.capitalize!
  petit_mots= ["and", "or", "the", "to", "the", "a", "but"]
  phrase = prout.split(" ").map {|word|
    if petit_mots.include?(word)
      word
    else
      word.capitalize
    end
  }.join(" ")
end

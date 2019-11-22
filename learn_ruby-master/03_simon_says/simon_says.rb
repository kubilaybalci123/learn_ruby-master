
  def echo(name)
     name
  end

  def shout(name)
     name.upcase
  end

  def repeat(name,i=2)
     result = (name+" ")*i
     result.rstrip

  end

  def start_of_word(name,i)
      if i == 1
        name[i-1]
      else
        name[0,i]
      end
  end

  def first_word(name)
     name.split.first
  end

  def titleize string
  words = string.split
  result = words[0].capitalize
  words.shift
  little_words = ["and", "over", "the"]
  words.each do |word|
    if little_words.include?(word)
      result += " " + word
    else
      result += " " + word.capitalize
    end
  end
  result
end

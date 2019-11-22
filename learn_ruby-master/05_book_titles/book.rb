class Book
# write your code here
  def title=(title)
    @title = title
  end
  def title
    little_words = ['and', 'over', 'the', 'in', 'of', 'a', 'an']
    @title = @title.split.map do |word|
      if little_words.include? word
        word
      else
        word.capitalize
      end
    end
    @title[0].capitalize!
    @title.join(" ")
  end
end
class Book
    attr_reader :title

    def initialize
    end

    def title=(new_title)
      little_words = ["the", "a", "an", "and", "in", "of"]
      new_title = new_title.split(" ")
      new_title.each { |word|

        word.capitalize! if !little_words.include?(word)            
        }
      new_title[0].capitalize!
      @title = new_title.join(" ") 
  
    end

end

@book = Book.new

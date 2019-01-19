#write your code here
def echo(word)
    "#{word}"

end

def shout(word)
    "#{word}".upcase
end

def repeat(word, times = 2)
    count = 1
    result = ""
    while count <= times
        if count == times
            result += "#{word}"
        else
            result += "#{word} "
        end 
          count += 1
        
    end
    return result
end

def start_of_word(word, limit)
    word.slice(0,limit)
end

def first_word(word)
    word.split(" ")[0]
end


def titleize(sentence)
    words = sentence.split(" ")
    words.each do |word|
           word.capitalize! if word != "and" and word != "the" and word != "over"
    end
    words[0].capitalize!
    words.join(" ")    
end



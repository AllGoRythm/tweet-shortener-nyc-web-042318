def dictionary

  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

end

def word_substituter(tweet)

  original_array = tweet.split(" ")
  new_array = []

  original_array.collect do |string|

    dictionary.collect do |key, value|
      if string.downcase == key
        string = value

      end
    end
    new_array.push(string)
  end
new_array.join(" ")
end

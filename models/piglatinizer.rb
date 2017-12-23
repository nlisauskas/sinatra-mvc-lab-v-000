class PigLatinizer

  attr_reader :text

  def pig_latinize(words)
    #Take in string of words and make into an array
    array = words.split(" ")
    #Iterate over the array and return array with each word in Pig Latin
    new_array = array.collect do |word|
    end
    #Return the array as a string
    new_array.join(" ")
  end

end

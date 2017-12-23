class PigLatinizer

  attr_reader :text

  def pig_latinize(words)
    #Take in string of words and make into an array
    array = words.split(" ")
    #Iterate over the array and return array with each word in Pig Latin
    new_array = array.collect do |word|
      if #word starts with a vowel, add "way"
      else #word starts with consonant, move letters before vowel to end, then add "ay"


      end
    end
    #Return the array as a string
    new_array.join(" ")
  end

end

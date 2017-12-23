class PigLatinizer

  attr_reader :text

  def pig_latinize()
    array = @string.split(' ')
    new_array = array.collect do |word|
      if word[0].match(/[aeiou]/)
        word << "way"
      elsif
        word[0].match(/[bcdfghjklmnpqrstvwxyz]/)
      end
    end
    new_array.join(' ')
  end

end

class PigLatinizer

  def initialize(string)
    @string = string
  end

  def pig_latinize
    array = @string.split(' ')
    new_array = array.collect do |word|

    end
    new_array.join(' ')
  end

end

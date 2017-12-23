class PigLatinizer

  attr_reader :text

  def piglatin(word)
    if word =~ (/\A[aeiou]/i)
      word = word + 'way'
    elsif word =~ (/\A[^aeiou]/i)
      match = /\A[^aeiou]/i.match(word)
      word = match.post_match + match.to_s + 'ay'
    end
    word
  end

  def piglatinize(phrase)
    new_array = phrase.split.collect do |word|
    piglatin(word)
  end
  array = new_array.join(" ")
  array
  end

end

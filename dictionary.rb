class Dictionary

  def initialize
    @words = {}
  end

  def entries
    @words
  end

  def add(new_word)
    if new_word.class == Hash
      new_word.each { |word, definition| @words[word] = definition}
    else
      @words[new_word] = nil
    end
  end

  def keywords
    @words.keys
  end

  def include?(word)
    @words.has_key?(word)
  end

  def find(word)
    @words.select{ |k, v| k.include?(word)}
  end

end

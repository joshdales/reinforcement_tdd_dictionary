class Dictionary

  def initialize
    @words = {}
  end

  def entries
    @words
  end

  def add(new_word, definition = nil)
    @words[new_word] = definition
  end

  def keywords
    @words.keys
  end

  def include?(word)
    @words[word]
  end
end

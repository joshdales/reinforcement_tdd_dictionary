class Dictionary

  def initialize
    @words = []
  end

  def entries
    @words
  end

  def add(new_word)
    @words << new_word
  end

  def keywords
  @words.keys
  end

end

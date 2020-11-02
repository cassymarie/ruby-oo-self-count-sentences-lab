require 'pry'

class String

  def sentence?
    self.strip.end_with?(".")
  end

  def question?
    self.strip.end_with?("?")
  end

  def exclamation?
    self.strip.end_with?("!")
  end

  def count_sentences
    self.scan(/\w+\W?\s?\W?[.?!]/).size
  end
end
require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentences = self.split(/[.!?]/)
    count = sentences.size
    return count
  end
end

my_string = "This is a string! It has three sentences. Right?"
sentence_count = my_string.count_sentences
puts sentence_count  
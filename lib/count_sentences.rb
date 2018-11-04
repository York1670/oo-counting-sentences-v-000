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
    s = self.split(/[.?!]/)
    y = []
    if s.count > 0
      y << s.count
    end
    y.count
  end
end

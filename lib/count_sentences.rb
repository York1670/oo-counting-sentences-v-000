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
    try = self.split(/[.?!]/).count
    final = self.reject{|try| try.include? try < 1}
  end
end

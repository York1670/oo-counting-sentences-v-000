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
    final = try.select {|try| try.include? try > 0}
  end
end

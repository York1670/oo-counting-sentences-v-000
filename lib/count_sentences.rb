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
    the_divide = self.split(/[.?!]/)
    final_count = []
    if the_divide.length > 0
      final_count << the_divide
    else
      the_divide.count
    end
  end
end

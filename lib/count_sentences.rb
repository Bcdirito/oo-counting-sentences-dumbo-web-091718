require "pry"

class String
  
  def sentence?
    self[-1] == "."
  end
  
  def question?
    self[-1] == "?"
  end
  
  def exclamation?
    self[-1] == "!"
  end
  
  def count_sentences
    n = 0
    self.split(/[.!?]/).each do |i|
      binding.pry
    end
    n
  end
end

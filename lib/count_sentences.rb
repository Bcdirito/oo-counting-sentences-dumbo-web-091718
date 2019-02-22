class String
  
  def sentence?
    self[-1] == "."
  end
  
  def question?
    self[-1] == "?"
  end
end

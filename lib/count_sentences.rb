require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false
  end
end

  def question?
    if self.end_with?("?")
     return true 
    else 
     return false
    end
  end

  def exclamation?
    if self.end_with?("!")
     return true 
   else 
     return false
    end
  end

  def count_sentences
# if self.end_with?("!" || "." || "?")
self.scan(/|[.,!?]+/) 
# self.split("!", ".", "?") = sentences 

# puts str.split(",")
  end
# end
end
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
split_everything = self.strip.split(/(\.|\?|\!)/)
split_everything.each_slice(2).to_a.map {|pair| pair.join}

# self.split("!", ".", "?") = sentences 

# puts str.split(",")
  end
# end
end
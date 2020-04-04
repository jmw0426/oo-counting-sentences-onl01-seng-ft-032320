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
# sentences = self.strip.split(/(\.|\?|\!)/)
# sentences = self.split(/\W+/)
# sentences.count
# split_everything.each_slice(2).to_a.map {|pair| pair.join}
delimiters = [',', ' ', "'"]
sentences = self.split(Regexp.union(delimiters))
sentences.count
# self.split("!", ".", "?") = sentences 

# puts str.split(",")
  end
# end
end
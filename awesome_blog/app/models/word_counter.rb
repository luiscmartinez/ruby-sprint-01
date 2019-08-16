module WordCounter
  def word_count
    if self.body.nil? 
      0
    end
    self.body.length
  end
end
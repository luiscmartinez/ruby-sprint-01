class AppStats
  attr_reader :posts, :quotes

 def initialize (posts, quotes)
  @posts = posts
  @quotes = quotes
 end

 def posts_count
  @posts.length
 end
 
 def quotes_count
  @quotes.length
 end

 def posts_word_count
  word_count = 0
  @posts.each { |post| word_count += post.body.length}
  word_count
 end

 def quotes_word_count
  word_count = 0 
  @quotes.each { |quote| word_count += quote.body.length}
  word_count
 end

 def total_count
  @quotes.length + @posts.length
 end

 def total_word_count
  self.quotes_word_count + self.posts_word_count
 end

end

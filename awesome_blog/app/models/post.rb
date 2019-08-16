require_relative "./word_counter" 

class Post < ApplicationRecord
  include Publishable
  include WordCounter
end

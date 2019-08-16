require_relative "./word_counter" 
class Quote < ApplicationRecord
  include Publishable
  include WordCounter
end

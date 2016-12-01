class Article < ApplicationRecord
  validates_presence_of :article_name 
  validates_presence_of :description
end

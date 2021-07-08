class Author < ActiveRecord::Base
  has_many :posts
  has_many :genres, through: :posts
end

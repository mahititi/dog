class Comment < ApplicationRecord
  has_many :bgs
  has_many :likes
  has_many :tags
  belongs_to :potins
end

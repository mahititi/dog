class Bg < ApplicationRecord
  belongs_to :comments
  has_many :like, through: :comments
end

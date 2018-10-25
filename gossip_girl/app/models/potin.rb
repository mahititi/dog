class Potin < ApplicationRecord
  belongs_to :users
  belongs_to :tag
has_many :comment
has_many :like, through: :comment
end

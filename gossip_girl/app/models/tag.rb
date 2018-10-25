class Tag < ApplicationRecord
  has_many :potins
  belongs_to :users
end

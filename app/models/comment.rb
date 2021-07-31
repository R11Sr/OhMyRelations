class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin
  has_many :secondary_comments  
end

class Pet < ApplicationRecord
    has_many :organisers
    has_many :sitters, through: :organisers
end

class Sitter < ApplicationRecord
    has_many :organisers

    has_many :pets, through: :organisers
end

class Review < ApplicationRecord
    has_many :comments
    validates :rating, presence: true, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
    validates :name, presence: true
    validates :review, presence: true
end

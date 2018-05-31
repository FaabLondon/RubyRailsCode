class Comment < ApplicationRecord
    belongs_to :review
    validates :name, presence: true
    validates :comment, presence: true
    
end

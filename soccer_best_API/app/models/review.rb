class Review < ApplicationRecord
    belongs_to :team

    validates :comment, presence: true
end

class Player < ApplicationRecord

    belongs_to :team
    validates :name, :position, :image, presence: true
end

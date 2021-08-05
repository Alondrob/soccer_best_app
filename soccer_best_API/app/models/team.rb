class Team < ApplicationRecord

    has_many :players, dependent: :destroy
    has_many :reviews, dependent: :destroy

    validates :name, :tactics, :formation, :manager, presence: true
end

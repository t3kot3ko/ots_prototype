class Party < ApplicationRecord
	belongs_to :user

	has_many :participations
	has_many :users, through: :participations
	has_many :albums
end

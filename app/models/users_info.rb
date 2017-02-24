class UsersInfo < ApplicationRecord
	validates :name, presence: true
	validates :age, presence: true
	validates :city, presence: true
	validates :address, presence: true
	validates :interest, presence: true
end

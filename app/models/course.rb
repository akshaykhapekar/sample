class Course < ApplicationRecord
	validates :fee, presence: true
	before_validation :calculate_fee

	def calculate_fee
		self.fee = duration * 500
	end
end

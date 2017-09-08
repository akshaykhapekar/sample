class Satya < ApplicationRecord
	validates :name,presence: { message: "Baki sarv bhokat nav pahejech" }
    validates :subject,presence: { message: "Be pahejech" }
    validates :phone_no, numericality: true
    validates :email_id, uniqueness: true

    validate :check_name

    	def check_name
    		if name == "admin"
    			errors.add(:name,"should not allow admin as a name")
    		end
    	end 
end
class Vendor < ActiveRecord::Base
    has_many :services
    has_many :business_types, through: :services

    
	validates_presence_of :first_name, :last_name, :phone_number, :email, :business_name, :tin_number
	
end

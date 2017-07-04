class BusinessType < ActiveRecord::Base
    has_many :services
    has_many :vendors, through: :services


	validates_presence_of :name
	
end

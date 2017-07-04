class BusinessType < ActiveRecord::Base
    belongs_to :vendor
    has_many :vendors, through: :services


	validates_presence_of :name
	
end

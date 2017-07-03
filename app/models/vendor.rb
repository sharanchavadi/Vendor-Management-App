class Vendor < ActiveRecord::Base

	validates_presence_of :name, :phone_number
end

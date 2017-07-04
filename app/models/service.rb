class Service < ActiveRecord::Base

    belongs_to :business_type
    belongs_to :vendor
    
	validates_presence_of :vendor_id, :business_type_id

end

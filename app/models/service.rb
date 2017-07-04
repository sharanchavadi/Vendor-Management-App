class Service < ActiveRecord::Base

    belongs_to :business_type
    belongs_to :vendor
    
end

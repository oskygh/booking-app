class Property < ApplicationRecord
    validates   :owner_name, presence: true
    validates   :telephone, presence: true
    validates   :location, presence:true
    validates   :rateable_value, presence: true   
end

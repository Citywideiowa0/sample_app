class Org < ApplicationRecord
    
    validates :name, presence: true, length: {maximum: 80}
    
    
end

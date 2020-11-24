class Opportune < ApplicationRecord
  
  belongs_to :user
  
  validates :name, presence: true, length: {maximum: 80}
  
end

class Student < ApplicationRecord
  belongs_to :instructor
  
  validates :name, presence: true
  validates_numericality_of :age, :greater_than_or_equal_to => 18 
end

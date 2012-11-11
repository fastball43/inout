class Animal < ActiveRecord::Base
  attr_accessible :animal_name, :origin_country
  
  has_many :cuts
end

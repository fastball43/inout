class Cut < ActiveRecord::Base
  attr_accessible :animal_id, :cut_name

  belongs_to :animal
end

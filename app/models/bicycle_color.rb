class BicycleColor < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :color
  belongs_to :bicycle
end

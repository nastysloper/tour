class Bicycle < ActiveRecord::Base
  belongs_to :rider
  has_many   :bicycle_colors
  has_many   :colors, :through => :bicycle_colors
end


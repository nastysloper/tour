class Color < ActiveRecord::Base
  has_many :bicycle_colors
  has_many :bicycles, :through => :bicycle_colors

end

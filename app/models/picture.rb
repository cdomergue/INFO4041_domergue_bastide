class Picture < ActiveRecord::Base
  belongs_to :category
  attr_accessible :description, :location, :name, :category
end

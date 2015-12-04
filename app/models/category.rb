class Category < ActiveRecord::Base
  has_many :pictures
  attr_accessible :description, :name, :logo
end

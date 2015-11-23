class Note < ActiveRecord::Base
  belongs_to :picture
  attr_accessible :value, :picture
end

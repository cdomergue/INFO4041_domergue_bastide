class Picture < ActiveRecord::Base
  belongs_to :category
  has_many :notes
  def moyenne
    notes.map{|note| note.value}.sum / notes.size unless notes.empty?
  end
  attr_accessible :description, :location, :name, :category, :category_id
end

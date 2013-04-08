class Zoo < ActiveRecord::Base
  has_many :album_photos, as: :photoable
  attr_accessible :name
end

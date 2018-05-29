class Url < ActiveRecord::Base
  ### Relation with Items
  has_many :h1s
  has_many :h2s
  has_many :h3s 
  has_many :links

  ### Validations
  validates :url, presence: true
end

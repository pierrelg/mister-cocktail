class Ingredient < ActiveRecord::Base
  has_many :doses
  has_many :cocktails, through: :doses

  validates_presence_of :name
  validates_uniqueness_of :name
end

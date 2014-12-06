class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :recipes, through: :categorizations
end

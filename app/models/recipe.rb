class Recipe < ActiveRecord::Base
  attr_accessor :category_to_add 
  
  has_many :categorizations
  has_many :categories, through: :categorizations
end


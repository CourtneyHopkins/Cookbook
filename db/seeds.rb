%w( Breakfast Lunch Dinner Snack Dessert Side ).each do |category_name|
  puts "Creating category #{category_name}"
  Category.create(name: category_name)
end

class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.integer :minutes_to_prepare
      t.text :ingredients
      t.text :instructions

      t.timestamps
    end
  end
end

class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :description
      t.string :text
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end

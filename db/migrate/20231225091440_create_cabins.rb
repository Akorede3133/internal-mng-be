class CreateCabins < ActiveRecord::Migration[7.1]
  def change
    create_table :cabins do |t|
      t.string :name
      t.integer :max_capacity
      t.integer :regular_price
      t.integer :discount
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end

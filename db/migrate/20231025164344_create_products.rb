class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :desc
      t.decimal :price
      t.integer :cant_stock
      t.string :category

      t.timestamps
    end
  end
end

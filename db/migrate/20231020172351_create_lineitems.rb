class CreateLineitems < ActiveRecord::Migration[7.1]
  def change
    create_table :lineitems do |t|
      t.integer :cant_prod

      t.timestamps
    end
  end
end

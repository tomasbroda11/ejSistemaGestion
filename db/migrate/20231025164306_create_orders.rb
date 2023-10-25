class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :client
      t.datetime :order_date
      t.decimal :total_price
      t.string :state

      t.timestamps
    end
  end
end

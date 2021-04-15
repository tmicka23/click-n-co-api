class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :email
      t.json :line_items, array: true
      t.integer :total_items
      t.float :total_price

      t.timestamps
    end
  end
end

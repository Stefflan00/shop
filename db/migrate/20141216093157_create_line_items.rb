class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :product_id
      t.integer :order_id
      t.integer :quantity
      t.integer :unit_price_de

      t.timestamps
    end
  end
end

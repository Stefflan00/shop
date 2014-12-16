class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku
      t.boolean :active
      t.decimal :price_de

      t.timestamps
    end
  end
end

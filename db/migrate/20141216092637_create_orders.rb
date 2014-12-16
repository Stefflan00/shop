class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :ip_address
      t.string :invoice_number
      t.string :transaction_id
      t.string :tracking_number
      t.string :email

      t.timestamps
    end
  end
end

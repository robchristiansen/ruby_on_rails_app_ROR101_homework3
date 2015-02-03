class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :sender_id
      t.string :recipient
      t.string :filename
      t.string :link
      t.datetime :expiration_date

      t.timestamps null: false
    end
  end
end

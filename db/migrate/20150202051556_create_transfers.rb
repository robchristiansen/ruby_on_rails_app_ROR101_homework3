class CreateTransfers < ActiveRecord::Migration
  def change
    create_table :transfers do |t|
      t.integer :Sender
      t.string :Recipient
      t.string :Filename
      t.string :Download_Link
      t.datetime :Expiration_Date

      t.timestamps null: false
    end
  end
end

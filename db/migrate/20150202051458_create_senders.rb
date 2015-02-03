class CreateSenders < ActiveRecord::Migration
  def change
    create_table :senders do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Email

      t.timestamps null: false
    end
  end
end

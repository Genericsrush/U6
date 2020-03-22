class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.text :full_name
      t.text :phone_number
      t.text :email_address
      t.text :notes

      t.timestamps
    end
  end
end

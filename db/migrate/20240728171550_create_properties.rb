class CreateProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :properties do |t|
      t.string :owner_name
      t.string :telephone
      t.decimal :rateable_value
      t.string :location
      t.decimal :arrears
      t.string :ghanapost_address
      t.string :landmark

      t.timestamps
    end
  end
end

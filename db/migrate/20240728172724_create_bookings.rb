class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.references :property, null: false, foreign_key: true
      t.string :gcr_receipt_number
      t.decimal :value_recorded
      t.string :agent_name

      t.timestamps
    end
  end
end

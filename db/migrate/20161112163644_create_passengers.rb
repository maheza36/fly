class CreatePassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers do |t|
      t.string :full_name
      t.string :gov_id
      t.string :country
      t.date :birhdate

      t.timestamps
    end
  end
end

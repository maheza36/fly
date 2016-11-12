class CreateFlightItineraries < ActiveRecord::Migration[5.0]
  def change
    create_table :flight_itineraries do |t|
      t.integer :plane_id
      t.integer :flight_id
      t.string :depurate_time
      t.string :datetime

      t.timestamps
    end
  end
end

class CreateInterestLocations < ActiveRecord::Migration
  def change
    create_table :interest_locations do |t|
      t.float :longitude
      t.float :latitude
      t.integer :box_radius
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

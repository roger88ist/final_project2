class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :day
      t.string :location
      t.string :notifications
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

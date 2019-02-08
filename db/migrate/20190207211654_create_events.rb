class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :time
      t.string :name
      t.boolean :completed
      t.string :image
      t.integer :day_id
      t.string :location
      t.timestamps
    end
  end
end

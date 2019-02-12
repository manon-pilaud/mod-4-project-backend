class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :date
      t.integer :user_id
      t.integer :happiness
      t.integer :water
      t.timestamps
    end
  end
end

class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :category
      t.boolean :completed
      t.string :image
      t.integer :day_id
      t.timestamps
    end
  end
end

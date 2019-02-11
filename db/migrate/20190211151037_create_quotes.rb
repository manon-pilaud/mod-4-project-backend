class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :phrase
      t.integer :day_id
      t.timestamps
    end
  end
end

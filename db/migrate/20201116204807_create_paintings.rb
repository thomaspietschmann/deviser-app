class CreatePaintings < ActiveRecord::Migration[6.0]
  def change
    create_table :paintings do |t|
      t.string :name
      t.integer :price
      t.integer :year
      t.string :author

      t.timestamps
    end
  end
end

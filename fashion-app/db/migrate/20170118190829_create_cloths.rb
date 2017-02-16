class CreateCloths < ActiveRecord::Migration[5.0]
  def change
    create_table :cloths do |t|
      t.string :color
      t.integer :price
      t.string :name
      t.string :genre

      t.timestamps
    end
  end
end

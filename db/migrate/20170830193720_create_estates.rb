class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
      t.references :kind
      t.string :name
      t.string :street
      t.integer :number
      t.string :neighborhood
      t.string :city, default: "Fama"
      t.integer :rooms, default: 0
      t.float :total_construction
      t.float :total_area
      t.text :description
      t.float :price
      t.text :map

      t.timestamps null: false
    end
  end
end

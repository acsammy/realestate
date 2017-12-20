class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
      t.references :kind
      t.string :name
      t.string :street
      t.text :description
      t.float :price
      t.boolean :flag
      
      t.timestamps null: false
    end
  end
end

class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
      t.references :kind
      t.string :name
      t.string :street
      t.text :description
      t.float :price

      t.timestamps null: false
    end
  end
end

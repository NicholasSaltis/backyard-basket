class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :stock
      t.date :harvested_date
      t.date :expiry_date
      t.boolean :availability, default: false
      t.float :price
      t.string :category
      t.text :description
      t.string :image_url
      t.references :profile, null: false, foreign_key: true

      t.timestamps
    end
  end
end

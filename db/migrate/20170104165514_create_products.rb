class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.float :price
      t.text :description
      t.string :name
      t.string :article
      t.string :url_image
      t.string :sex

      t.timestamps null: false
    end
    add_index :products, :name
  end
end

class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.text :name
      t.float :price
      t.text :image_url
      t.integer :size
      t.timestamps
    end
  end
end

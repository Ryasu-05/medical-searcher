class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :prefecture_id
      t.integer :list_order

      t.timestamps
    end
  end
end

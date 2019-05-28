class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.string :type_of_good
      t.text :title
      t.text :description_good
      t.integer :price
      t.references :owner_id, foreign_key: true

      t.timestamps
    end
  end
end

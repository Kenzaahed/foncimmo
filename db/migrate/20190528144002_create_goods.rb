class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.string :title
      t.string :string
      t.string :type_of_good
      t.string :string
      t.string :description_good
      t.string :string

      t.timestamps
    end
  end
end

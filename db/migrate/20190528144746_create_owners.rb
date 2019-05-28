class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :string
      t.string :last_name
      t.string :string

      t.timestamps
    end
  end
end

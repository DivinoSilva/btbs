class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :model
      t.string :manufacturer

      t.timestamps
    end
  end
end

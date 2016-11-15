class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :itemName
      t.float :calories
      t.float :totalFat
      t.float :sodium
      t.float :totalCarb
      t.float :protein

      t.timestamps
    end
  end
end

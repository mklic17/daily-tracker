class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :excercise
      t.float :calories_burned
      t.time :duration
      t.date :date

      t.timestamps
    end
  end
end

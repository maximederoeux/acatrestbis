class CreateOpenings < ActiveRecord::Migration
  def change
    create_table :openings do |t|
      t.string :weekday
      t.time :open
      t.time :close
      t.string :season

      t.timestamps null: false
    end
  end
end

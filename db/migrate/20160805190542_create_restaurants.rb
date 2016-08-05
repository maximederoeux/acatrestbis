class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :postcode
      t.string :email
      t.string :phone
      t.string :mobile
      t.text :description

      t.timestamps null: false
    end
  end
end

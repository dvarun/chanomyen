class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.integer :user_id
      t.integer :category_id
      t.string :name
      t.string :address_1
      t.string :address_2
      t.string :phone
      t.text :details
      t.datetime :openning_time
      t.datetime :closing_time
      t.string :website

      t.timestamps null: false
    end
  end
end

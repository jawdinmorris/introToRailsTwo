class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :bio
      t.date :age
      t.integer :points

      t.timestamps
    end
  end
end

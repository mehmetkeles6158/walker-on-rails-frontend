class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :gender
      t.integer :weight
      t.integer :height

      t.timestamps
    end
  end
end

class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :team_id
      t.integer :age

      t.timestamps(null: false)
    end
  end
end

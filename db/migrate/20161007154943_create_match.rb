class CreateMatch < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :team_id
      t.integer :game_id

      t.timestamps(null: false)
    end
  end
end

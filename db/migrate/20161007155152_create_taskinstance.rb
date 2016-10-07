class CreateTaskinstance < ActiveRecord::Migration
  def change
    create_table :taskinstances do |t|
      t.integer :game_id
      t.integer :task_id

      t.timestamps(null: false)
    end
  end
end

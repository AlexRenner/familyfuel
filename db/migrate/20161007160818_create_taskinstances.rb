class CreateTaskinstances < ActiveRecord::Migration
  def change
    create_table :taskinstances do |t|

      t.timestamps null: false
    end
  end
end

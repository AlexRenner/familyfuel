class CreateTeam < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :family_name

      t.timestamps(null: false)
    end
  end
end

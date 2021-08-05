class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :formation
      t.string :tactics
      t.string :manager
      t.timestamps
    end
  end
end

class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.string :image
      t.references :team
      t.timestamps
    end
  end
end
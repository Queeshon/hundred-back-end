class CreateDefensivePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :defensive_players do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end

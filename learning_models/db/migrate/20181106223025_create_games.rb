class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :game_name
      t.float :game_score
      t.date :released_date

      t.timestamps
    end
  end
end

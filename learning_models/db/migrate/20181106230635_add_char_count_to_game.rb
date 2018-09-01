class AddCharCountToGame < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :characters_count, :integer
  end
end

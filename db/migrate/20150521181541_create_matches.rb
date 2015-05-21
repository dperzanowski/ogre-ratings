class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :player_1_id
      t.integer :player_2_id
      t.integer :winner_id, polymorphic: true, index: true

      t.timestamps
    end
  end
end

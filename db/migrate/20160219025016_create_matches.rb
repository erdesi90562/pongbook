class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :player_one_score
      t.string :player_two_score
      t.integer :time

      t.timestamps null: false
    end
  end
end

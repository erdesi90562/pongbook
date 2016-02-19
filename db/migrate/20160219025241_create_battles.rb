class CreateBattles < ActiveRecord::Migration
  def change
    create_table :battles do |t|
      t.string :title
      t.string :win_note
      t.string :lose_note
      t.belongs_to :user
      t.belongs_to :match

      t.timestamps null: false
    end
  end
end

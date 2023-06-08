class CreateScores < ActiveRecord::Migration[7.0]
  def change
    create_table :scores do |t|
      t.integer :score
      t.belongs_to :player, null: false, foreign_key: true
      t.belongs_to :hole, null: false, foreign_key: true
      t.belongs_to :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end

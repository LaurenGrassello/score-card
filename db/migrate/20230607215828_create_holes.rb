class CreateHoles < ActiveRecord::Migration[7.0]
  def change
    create_table :holes do |t|
      t.integer :number
      t.integer :distance

      t.timestamps
    end
  end
end

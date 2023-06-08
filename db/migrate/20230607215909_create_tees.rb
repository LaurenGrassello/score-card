class CreateTees < ActiveRecord::Migration[7.0]
  def change
    create_table :tees do |t|
      t.string :color

      t.timestamps
    end
  end
end

class AddMultipleDistanceToHole < ActiveRecord::Migration[7.0]
  def change
    add_column :holes, :distance_blue, :integer
    add_column :holes, :distance_white, :integer
  end
end

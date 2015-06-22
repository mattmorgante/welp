class RemoveColumnReview < ActiveRecord::Migration
  def change
    remove_column :places, :rating
  end
end

class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :places, :review, :description
  end
end

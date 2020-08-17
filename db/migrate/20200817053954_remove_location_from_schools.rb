class RemoveLocationFromSchools < ActiveRecord::Migration[6.0]
  def change
    remove_column :schools, :location, :string
  end
end

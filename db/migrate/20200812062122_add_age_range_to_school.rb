class AddAgeRangeToSchool < ActiveRecord::Migration[6.0]
  def change
    add_column :schools, :age_range, :string
  end
end

class AddProvinceToSchool < ActiveRecord::Migration[6.0]
  def change
    add_column :schools, :province, :string
  end
end

class AddProvinceToSchools < ActiveRecord::Migration[6.0]
  def change
    add_reference :schools, :province, foreign_key: true
  end
end

class ChangeCostToString < ActiveRecord::Migration[6.0]
  def change
    change_column :products, :cost, :string
  end
end

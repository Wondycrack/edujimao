class RenameProvidersToProducts < ActiveRecord::Migration[6.0]
  def change
    rename_table :providers, :products
  end
end

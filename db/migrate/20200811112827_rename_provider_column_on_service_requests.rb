class RenameProviderColumnOnServiceRequests < ActiveRecord::Migration[6.0]
  def change
    remove_reference :service_requests, :provider
    add_reference :service_requests, :product, null: false, foreign_key: true
  end
end

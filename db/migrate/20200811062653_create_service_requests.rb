class CreateServiceRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :service_requests do |t|
      t.references :provider, null: false, foreign_key: true
      t.references :school, null: false, foreign_key: true
      t.boolean :confirmed, default: false

      t.timestamps
    end
  end
end

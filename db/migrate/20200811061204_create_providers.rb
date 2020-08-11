class CreateProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :providers do |t|
      t.string :product_type
      t.string :description
      t.string :age_group
      t.string :curriculum_type
      t.integer :cost
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateSchoolSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :school_subjects do |t|
      t.references :subject, null: false, foreign_key: true
      t.references :school, null: false, foreign_key: true
      t.string :subject_type

      t.timestamps
    end
  end
end

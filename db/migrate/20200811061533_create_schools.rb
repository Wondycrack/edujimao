class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :school_type
      t.string :curiculum_type
      t.string :location
      t.integer :student_enrolment
      t.integer :act_mean
      t.integer :sat_reading
      t.integer :sat_math

      t.timestamps
    end
  end
end

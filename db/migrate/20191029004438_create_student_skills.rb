class CreateStudentSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :student_skills do |t|
      t.integer :student_id
      t.integer :skills_id

      t.timestamps
    end
  end
end

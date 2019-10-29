class ChangeSkillsToSkill < ActiveRecord::Migration[6.0]
  def change
    rename_column :student_skills, :skills_id, :skill_id
  end
end

class CreateUserSkills < ActiveRecord::Migration[7.2]
  def change
    create_table :user_skills do |t|
      t.integer :user_id
      t.integer :skill_id

      t.timestamps
    end
  end
end

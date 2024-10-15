class CreateEventRequirements < ActiveRecord::Migration[7.2]
  def change
    create_table :event_requirements do |t|
      t.integer :event_id
      t.integer :skill_id
      t.text :description

      t.timestamps
    end
  end
end

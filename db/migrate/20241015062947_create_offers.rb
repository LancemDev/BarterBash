class CreateOffers < ActiveRecord::Migration[7.2]
  def change
    create_table :offers do |t|
      t.integer :user_id
      t.integer :event_id
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end

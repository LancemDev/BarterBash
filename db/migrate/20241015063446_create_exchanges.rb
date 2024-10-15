class CreateExchanges < ActiveRecord::Migration[7.2]
  def change
    create_table :exchanges do |t|
      t.integer :offer_id
      t.boolean :completed
      t.integer :rating
      t.text :review

      t.timestamps
    end
  end
end

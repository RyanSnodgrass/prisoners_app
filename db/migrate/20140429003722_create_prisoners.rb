class CreatePrisoners < ActiveRecord::Migration
  def change
    create_table :prisoners do |t|
      t.string :name
      t.integer :sentence
      t.integer :years_served
      t.string :crime
      t.integer :gang_id
    end
  end
end

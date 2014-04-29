class CreateRivals < ActiveRecord::Migration
  def change
    create_table :rivals do |t|
      t.integer :ganger_id
      t.integer :banger_id
    end
  end
end

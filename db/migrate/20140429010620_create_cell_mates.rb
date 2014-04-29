class CreateCellMates < ActiveRecord::Migration
  def change
    create_table :cell_mates do |t|
      t.integer :first_prisoner_id
      t.integer :second_prisoner_id
      t.string :cell_type_id
    end
  end
end

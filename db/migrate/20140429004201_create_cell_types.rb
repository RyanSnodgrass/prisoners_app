class CreateCellTypes < ActiveRecord::Migration
  def change
    create_table :cell_types do |t|
      t.string :name
    end
  end
end

class CreateGangs < ActiveRecord::Migration
  def change
    create_table :gangs do |t|
      t.string :name
      t.string :colors
    end
  end
end

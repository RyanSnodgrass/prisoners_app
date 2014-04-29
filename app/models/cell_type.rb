class CellType < ActiveRecord::Base
	has_many :prisoners, through :cell_mates
	has_many :cell_mates
end

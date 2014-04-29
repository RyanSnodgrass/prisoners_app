class CellMate < ActiveRecord::Base
	belongs_to :cell_type
	belongs_to :prisoner
end

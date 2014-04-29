class Prisoner < ActiveRecord::Base
	belongs_to :gang
	has_many :cell_mates
	has_many :cell_types, through :cell_mates
end

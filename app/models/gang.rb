class Gang < ActiveRecord::Base
	has_many :prisoners
	has_many :rivals
end

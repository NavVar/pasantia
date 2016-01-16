class Actividad < ActiveRecord::Base
	validates :tittle,:description,:place,:at_date, presence: true
end

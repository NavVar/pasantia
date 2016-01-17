class Volunteer < ActiveRecord::Base
		validates :name,:lastname,:cellphone,:area,:carreer,:department, presence: true
end

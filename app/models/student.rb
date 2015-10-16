require_relative '../../db/config'

class Student < ActiveRecord::Base

	def name
		self.first_name + " " + self.last_name
	end
# implement your Student model here
end
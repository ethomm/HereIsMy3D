class User < ActiveRecord::Base

	#overwrite to_s method
	def to_s
		first_name+ " " + last_name
	end
end

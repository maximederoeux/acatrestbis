class Restaurant < ActiveRecord::Base
	validates_format_of :email, :with => /@/


	COUNTRIES = ["BE", "FR", "LU", "NL"]

	def self.countries
    COUNTRIES.map do |country|
      country
    end
	end

end

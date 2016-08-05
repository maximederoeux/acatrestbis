class Opening < ActiveRecord::Base

	WEEKDAYS = ["Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi", "Dimanche"]

	def self.weekdays
    WEEKDAYS.map do |weekday|
      weekday
    end
	end

	SEASONS = ["Haute", "Basse", "Moyenne"]

	def self.seasons
    SEASONS.map do |season|
      season
    end
	end


end

class Owner 
	def name
		name = 'foobar Kadigan'
	end

	def birthdate
		birthdate = Date.new(1990, 12, 22)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthday.day)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end
	end

end

require 'date'
def current_age_for_birth_year(some_year)
  dt=DateTime.now
	return dt.year - some_year
end

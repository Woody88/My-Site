class Event < ActiveRecord::Base

	def adjust_start_date
		start.change(day: date.day)
	end

	def adjust_finish_date
		finish.change(day: date.day)
	end

	def color_setting
		case event_type

		when 'School'
			"orange"

		when 'Work'
			"blue"

		when 'Project'
			"green"

		when 'Sport'
			"red"
		else
			""
		end
	end 
end

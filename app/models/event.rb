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
			"#f39c12"

		when 'Work'
			"#34495e"
 
		when 'Project'
			"#27ae60"

		when 'Sport'
			"#c0392b"
		else
			""
		end
	end 
end

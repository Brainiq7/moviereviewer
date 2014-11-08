module ApplicationHelper
	def flash_message(type)
		case type
		when :notice
			"alert-success"
		when :alert
			"alert-warning"
		else
		  ""
		end
	end
end

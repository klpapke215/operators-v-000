def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else speed == [41-59]
		false
	end
end



def not_safe?(speed)
	speed [40-60] ? false : true
end

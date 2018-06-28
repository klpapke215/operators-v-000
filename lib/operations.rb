def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else speed == [41-59]
		false
	end
end



def not_safe?(speed)
	speed = [40-60] || speed != [0-39] || speed != [61-100] ? false : true
end

def unsafe?(speed)
if speed > 60
	puts true
	true
elsif speed < 40
	puts true
	true
else
	puts false
	false
end
end


def not_safe?(speed)
speed < 60 && speed > 40  ? false : true
end

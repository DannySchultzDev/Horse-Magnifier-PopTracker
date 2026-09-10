function isGoMode()
	return Tracker:FindObjectForCode("Horses").AcquiredCount >= Tracker:FindObjectForCode("Goal Requirement").AcquiredCount
end
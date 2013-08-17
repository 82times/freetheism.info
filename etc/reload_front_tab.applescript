tell application "Safari"
	repeat with aTab in tabs of front window
		if URL of aTab contains "freetheism" then
			set refreshUrl to URL of aTab
			set URL of aTab to refreshUrl
		end if
	end repeat
end tell

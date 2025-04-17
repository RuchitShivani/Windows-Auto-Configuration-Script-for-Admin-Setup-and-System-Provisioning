# Get current time and add 5 minutes
$Time = (Get-Date).AddMinutes(5).ToString("HH:mm")

# Schedule a system restart using schtasks
schtasks /Create /SC ONCE /TN "ScheduledRestart" /TR "shutdown /r /t 0" /ST $Time /F

Write-Output "System will restart at $Time"

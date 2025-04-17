# Define source and destination for backup
$Source = "C:\Path\To\Your\ImportantFiles"
$Destination = "C:\Backups\ImportantData_$(Get-Date -Format 'yyyyMMdd_HHmmss')"

# Create destination directory if it doesn't exist
if (-not (Test-Path $Destination)) {
    New-Item -ItemType Directory -Force -Path $Destination
}

# Copy the files to the backup location
Copy-Item -Path $Source -Destination $Destination -Recurse

Write-Output "Backup completed to $Destination"

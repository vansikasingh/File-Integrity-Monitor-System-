


Write-Host ""
Write-Host "What would you like to do?"
Write-Host "A) Collect new Baseline?"
Write-Host "B) Begin monitoring files with saved Baseline?"
Write-Host ""

$response = Read-Host -Prompt "Please enter 'A' or 'B'" 
Write-Host ""

if ($response -eq "A".ToUpper()) {
    #Calculate Hash from the Target files and store in baseline.txt
    Write-Host "Calculate Hashes, make new baseline.txt"-ForegroundColor Cyan
}
elseif ($response -eq "B".ToUpper()) {
    #Begin Monitoring files with saved Baseline
    Write-Host "Read existing baseline.txt, start monitoring files." -ForegroundColor Yellow
}

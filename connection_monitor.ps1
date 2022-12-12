Clear-Host

$connection  = (Test-Connection google.com -Count 1 -Quiet)
if($connection -eq " True") 
    {
        Write-Host "Internet connection is ok" -ForegroundColor Green
    }
    else {
        Write-Host "No internet Connection" -ForegroundColor Red
    }
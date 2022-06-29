$progressPreference = "silentlyContinue"
$result = Invoke-WebRequest -Uri ("https://devapiintegrations.subitup.com/api/Guesty/testAPI") -Method Get -UseBasicParsing;
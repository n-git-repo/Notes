[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$progressPreference = "silentlyContinue"
Invoke-WebRequest -Uri https://apiintegrations.subitup.com/api/common/GetAllCountries -UseBasicParsing;

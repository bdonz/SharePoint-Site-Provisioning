$uri = "https://prod-17.australiasoutheast.logic.azure.com:443/workflows/3e9ac58530c44f3db39c26422d8983a4/triggers/manual/paths/invoke?api-version=2016-06-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=DYaaSd-o7yqEfx0Moutuh51NQ49ToRCKlXOPq-3pUgk"  
$body = "{webUrl:'https://bdonz.sharepoint.com/sites/InsiteDEV'}"  
Invoke-RestMethod -Uri $uri -Method Post -ContentType "application/json" -Body $body  
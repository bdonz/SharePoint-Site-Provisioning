#GetPnPSiteTemplate

Connect-PnPOnline -Url "https://bdonz.sharepoint.com"
Get-PnPSite
Get-PnPSiteTemplate -Out Currenttemplate.xml

Connect-PnPOnline -Url "https://bdonz.sharepoint.com/sites/InsiteDEV"
Get-PnPSite
Get-PnPSiteTemplate -Out TheLandingTemplate.xml

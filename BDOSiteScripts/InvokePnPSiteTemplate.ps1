Connect-PnPOnline -Url "https://bdonz.sharepoint.com/sites/InsiteDEV"
Get-PnPSite
#Get-PnPSiteTemplate -Out TheLandingTemplate.xml -ExcludeHandlers ApplicationLifecycleManagement, SiteSecurity -ExcludeContentTypesFromSyndication

Invoke-PnPSiteTemplate -Path .\BDOSiteScripts\BDOCustomTemplate.xml

#### Testing ####

Connect-PnPOnline -AppId "cac4e491-cffd-4b32-9a7a-4162cd4ce8cd" -AppSecret "8ZFKuCQ6Y4i3bZ51C3f75wuFjoThXSYFg6FU/eSvzTQ=" -Url 'https://bdonz.sharepoint.com/sites/TestingSiteCreation005' -SPOManagementShell
Write-Output "Connected to site"
Invoke-PnPSiteTemplate -Path .\BDOSiteScripts\BDOCustomTemplate.xml
##########################Testing with clientId
Connect-PnPOnline -ClientId "cac4e491-cffd-4b32-9a7a-4162cd4ce8cd" -ClientSecret "8ZFKuCQ6Y4i3bZ51C3f75wuFjoThXSYFg6FU/eSvzTQ="  -Url 'https://bdonz.sharepoint.com/sites/TestingSiteCreation007' 
Get-PnPSite
Invoke-PnPSiteTemplate -Path .\BDOSiteScripts\BDOCustomTemplate.xml

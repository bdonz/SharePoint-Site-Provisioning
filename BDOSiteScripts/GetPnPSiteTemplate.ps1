#GetPnPSiteTemplate

Connect-PnPOnline -Url "https://bdonz.sharepoint.com"
Get-PnPSite
Get-PnPSiteTemplate -Out Currenttemplate.xml

Connect-PnPOnline -Url "https://bdonz.sharepoint.com/sites/InsiteDEV"
Get-PnPSite
Get-PnPSiteTemplate -Out TheLandingTemplate.xml -ExcludeHandlers ApplicationLifecycleManagement, SiteSecurity -ExcludeContentTypesFromSyndication


# Connect-PnPOnline -Url "https://bdonz.sharepoint.com/sites/Insite"
# Get-PnPSiteTemplate -Out TheLandingTemplate.xml -ExcludeHandlers ApplicationLifecycleManagement, SiteSecurity -ExcludeContentTypesFromSyndication
Get-Module -ListAvailable

Connect-SPOService
Get-PnPTheme
# Name                 :
# IsCustomComposedLook : False
# MasterPage           :
# CustomMasterPage     :
# Theme                :
# BackgroundImage      :
# Font                

Get-PnPTheme
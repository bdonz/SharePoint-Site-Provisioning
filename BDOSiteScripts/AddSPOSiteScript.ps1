$script = @'
{
    "$schema": "schema.json",
    "actions": [
    {
            "verb": "triggerFlow",
            "url": "https://prod-17.australiasoutheast.logic.azure.com:443/workflows/3e9ac58530c44f3db39c26422d8983a4/triggers/manual/paths/invoke?api-version=2016-06-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=DYaaSd-o7yqEfx0Moutuh51NQ49ToRCKlXOPq-3pUgk",
            "name": "Apply Template",
            "parameters": {
                "event":"",
                "product":""
            }
    }
    ],
    "bindata": {},
    "version": 1
};
'@

Add-SPOSiteScript -Title "BDO Branded Site Demo" -Description "Automated creation of Site Design with BDO branding" -Content $script




# Id                  : d6ac6662-f5b9-4f55-9483-31f1416dbaa8
# Title               : BDO Branded Site Demo
# Description         : Automated creation of Site Design with BDO branding
# Content             :
# Version             : 0
# IsSiteScriptPackage : False

Get-SPOSiteScript
# Id                  : d6ac6662-f5b9-4f55-9483-31f1416dbaa8
# Title               : BDO Branded Site Demo
# Description         : Automated creation of Site Design with BDO branding
# Content             :
# Version             : 1
# IsSiteScriptPackage : False

Get-Content .\BDOSiteScripts\BDOSiteTheme001.json -Raw | Add-SPOSiteScript -Title "BDO Branded Site Demo" 

# Id                  : c88c4cff-a88e-48fe-9e03-057c33d1ef97
# Title               : BDO Branded Site Demo
# Description         :
# Content             :
# Version             : 0
# IsSiteScriptPackage : False
Get-SPOSiteScript

# Id                  : d6ac6662-f5b9-4f55-9483-31f1416dbaa8
# Title               : BDO Branded Site Demo
# Description         : Automated creation of Site Design with BDO branding
# Content             :
# Version             : 1
# IsSiteScriptPackage : False

# Id                  : c88c4cff-a88e-48fe-9e03-057c33d1ef97
# Title               : BDO Branded Site Demo
# Description         :
# Content             :
# Version             : 1
# IsSiteScriptPackage : False

Remove-SPOSiteScript c88c4cff-a88e-48fe-9e03-057c33d1ef97

Get-SPOSiteScript
# Id                  : d6ac6662-f5b9-4f55-9483-31f1416dbaa8
# Title               : BDO Branded Site Demo
# Description         : Automated creation of Site Design with BDO branding
# Content             :
# Version             : 1
# IsSiteScriptPackage : False
Remove-SPOSiteScript d6ac6662-f5b9-4f55-9483-31f1416dbaa8

Get-Content .\BDOSiteScripts\BDOSiteTheme001.json -Raw | Add-SPOSiteScript -Title "Automated creation of Site Design with BDO branding"  
# Id                  : 8770e7ca-bf28-4a30-a381-d76b0c2060d6
# Title               : Automated creation of Site Design with BDO branding
# Description         :
# Content             :
# Version             : 0
# IsSiteScriptPackage : False

Get-SPOSiteScript

# Id                  : 8770e7ca-bf28-4a30-a381-d76b0c2060d6
# Title               : Automated creation of Site Design with BDO branding
# Description         :
# Content             :
# Version             : 1
# IsSiteScriptPackage : False

Connect-SPOService
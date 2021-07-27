#Connect to your tenant using SharePoint Admin credentials
Connect-SPOService -Url https://bdonz-admin.sharepoint.com
# Set your site to organizational authoritative news site
Set-SPOOrgNewsSite -OrgNewsSiteUrl https://bdonz.sharepoint.com/sites/InsiteDev
#List your organizational authoritative news sites from the tenant
Get-SPOOrgNewsSite

# Value
# -----
# The organization news site with url "https://bdonz.sharepoint.com/sites/InsiteDEV" is added to list.
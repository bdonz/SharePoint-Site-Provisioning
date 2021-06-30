$cred = "viral.naik@bdo.co.nz"
Connect-SPOService -url "https://bdonz-admin.sharepoint.com" 

$themepalette = @{
  "themePrimary"= "#98002e";
  "themeLighterAlt"= "#fef5f7";
  "themeLighter"= "#fcd8de";
  "themeLight"= "#fab7c1";
  "themeTertiary"= "#f47285";
  "themeSecondary"= "#ef3450";
  "themeDarkAlt"= "#d51734";
  "themeDark"= "#b4142c";
  "themeDarker"= "#850f20";
  "neutralLighterAlt"= "#faf9f8";
  "neutralLighter"= "#f3f2f1";
  "neutralLight"= "#edebe9";
  "neutralQuaternaryAlt"= "#e1dfdd";
  "neutralQuaternary"= "#d0d0d0";
  "neutralTertiaryAlt"= "#c8c6c4";
  "neutralTertiary"= "#a19f9d";
  "neutralSecondary"= "#605e5c";
  "neutralPrimaryAlt"= "#3b3a39";
  "neutralPrimary"= "#323130";
  "neutralDark"= "#201f1e";
  "black"= "#000000";
  "white"= "#ffffff"
}

#add new BDO Theme 
 Add-SPOTheme -Identity "BDO Insite DEV Theme" -Palette $themepalette -IsInverted $false
#update
 Add-SPOTheme -Identity "BDO Insite DEV Theme" -Palette $themepalette -IsInverted $false -Overwrite
 Get-SPOTheme

#  PS C:\Github Repository\SPOSiteProvisioning> Get-SPOTheme

# Name                 Palette                                                                                             IsInverted
# ----                 -------                                                                                             ----------
# BDO Insite DEV Theme {[themeLight, #fab7c1], [themeTertiary, #f47285], [black, #000000], [neutralSecondary, #605e5c]...}      False


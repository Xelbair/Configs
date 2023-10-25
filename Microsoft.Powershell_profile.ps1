Set-Location C:\Users\lukmi\source\repos\Main
$ENV:STARSHIP_CONFIG = "C:\Users\lukmi\.config\starship.toml"
$FRONTEND = "C:\Users\lukmi\source\repos\Main\Frontend\Source\Holte.Silverlight.Shell\Holte.Web.Shell"
$BACKEND = "C:\Users\lukmi\source\repos\Main\Backend\Source"
$LANDINGPAGE = "C:\Users\lukmi\source\repos\Main\LandingPage\Source\LandingPage"
$PSCONFIG = "C:\Users\lukmi\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1"
$SHELLCONFIG = "C:\Users\lukmi\.config\starship.toml"

#function Invoke-Starship-PreCommand {
#  $host.ui.RawUI.WindowTitle = "$env:USERNAME@$env:COMPUTERNAME`: $pwd `a"
#}


# LAST LINE - MAKES STARSHIP WORK
Invoke-Expression (&starship init powershell)

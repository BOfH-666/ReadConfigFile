<#
This script template uses a PowerShell data file with the same "BaseName" like the script itself as the source
for configuration settings needed inside the script. This way the configuration and the script logic is separated
and you just have to place it next to your script and make sure it has the same "BaseName". ¯\_(ツ)_/¯
#>

#Region set initial variables
$Config = Import-PowerShellDataFile -Path $($MyInvocation.MyCommand.Definition).Replace('.ps1', '.psd1')
#EndRegion set initial variables

<#
to actually use the config you just have to call it with the dot notation with "$config" as root
#>
$Config.SettingCategory_01.SettingSet_03.Value_02


<#
The purpose of this tool is:
- Provide a all-in-one tool which can provide common functions and specific functions for System Administrators, Server Admins and for individuals.
#>
$Current_Version = "1.0"

Add-Type -AssemblyName System.Windows.Forms

$TechieTool_Container = New-Object System.Windows.Forms.Form
$TechieTool_Container.Text = "Techie Tool " + $Current_Version
$TechieTool_Container.BackColor = "#e8e8e8"
$TechieTool_Container.ClientSize = "1080,520"

[void]$TechieTool_Container.ShowDialog()
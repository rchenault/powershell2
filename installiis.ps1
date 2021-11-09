Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools
mkdir c:\inetpub\testsite
New-IISSite -Name "TestSite" -BindingInformation "*:80:" -PhysicalPath "$env:systemdrive\inetpub\testsite"

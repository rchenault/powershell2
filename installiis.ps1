Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools
New-IISSite -Name "TestSite" -BindingInformation "*:80:" -PhysicalPath "$env:systemdrive\inetpub\testsite"

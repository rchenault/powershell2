"commandToExecute": "powershell -ExecutionPolicy Unrestricted Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools"
"commandToExecute": "powershell -ExecutionPolicy Unrestricted New-IISSite -Name "TestSite" -BindingInformation "*:80:" -PhysicalPath "$env:systemdrive\inetpub\testsite""

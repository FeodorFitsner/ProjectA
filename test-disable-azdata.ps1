write-host "inside test-disable-azdata.ps1"
function Disable-AzureDataCollectionSilently() {
    (Disable-AzureDataCollection -WarningAction SilentlyContinue) | Out-Null # To avoid question about enabling data collection when Azure modules are invoked
}
Disable-AzureDataCollectionSilently

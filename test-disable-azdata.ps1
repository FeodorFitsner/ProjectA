write-host "inside test-disable-azdata.ps1"
function Disable-AzureDataCollectionSilently() {
    write-host "inside function start"
    (Disable-AzureDataCollection -WarningAction SilentlyContinue) | Out-Null # To avoid question about enabling data collection when Azure modules are invoked
    write-host "inside function end"
}
Disable-AzureDataCollectionSilently

function Take-Snapshot-withMemory {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)]
        [Array]$VMList,
        [Parameter(Mandatory = $true)]
        [string]$Snapshot_Description



        )
        foreach ($VM in $VMList) {
         New-Snapshot -VM $VM -Name $Snapshot_Description  -Description "Created $(Get-Date)" -Memory
       }
       }
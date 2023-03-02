# Take-Snapshot-withMemory

**`Take-Snapshot-withMemory`** function takes an array of virtual machines and a snapshot description as parameters. It then uses the **`New-Snapshot`** cmdlet to create a new snapshot for each virtual machine in the array with the specified description and with the option to include the virtual machine's memory state.

The parameters used in the command are:

- ``-V**M**`: Specifies the virtual machine for which the snapshot is to be created.
- **`-Name`**: Specifies a name for the new snapshot.
- **`-Description`:** Specifies a description for the new snapshot. In this case, it includes the current date/time using the PowerShell cmdlet **`Get-Date`**.
- **`-Memory`:** Indicates that the snapshot should include the virtual machine's memory state in addition to the disk state.

By including the **`-Memory`** parameter, the new snapshot will capture the current state of the virtual machine's memory, including the RAM and CPU state, in addition to the state of the virtual machine's disks.

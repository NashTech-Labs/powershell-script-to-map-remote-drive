## Powershell Script To Map A Network Drive

This Powershell script can be used to map network drives which can be used to transfer files as an ad-hoc command or inside your CI pipeline.

This script makes sure that first it disconnects any previous sessions which might be problematic in a shared environment. Hence, it can be run as many times without worrying about the previous connections.

### How To Use?

1) Follow `map.ps1` and replace with your own values accordingly.
2) Another `example.ps1` has been provided which copies a file over network drive.

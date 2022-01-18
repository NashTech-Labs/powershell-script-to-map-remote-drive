Invoke-WebRequest <file_download_link> -OutFile ./<downloaded_file_name>
net stop workstation /y
net start workstation
net use * /delete /y
net use <driver_letter_you_want_to_map_to>: "\\<server>\<drive_letter>$" /user:<server_username> "server_password"
Copy-Item -Path ./<downloaded_file_name> -Destination M:\<downloaded_file_name>
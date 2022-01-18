net stop workstation /y
net start workstation
net use * /delete /y
net use <driver_letter_you_want_to_map_to>: "\\<server>\<drive_letter>$" /user:<server_username> "server_password"
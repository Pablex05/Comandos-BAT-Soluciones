sc config wuauserv start= auto
sc config bits start= auto
sc config DcomLaunch start= auto
net stop wuauserv
net start wuauserv
net stop bits
net start bits
net start DcomLaunch

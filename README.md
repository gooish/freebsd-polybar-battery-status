# freebsd-polybar-battery-status
Simple battery status script. Shows battery percentage in Polybar.

### Configuration
In the polybar config, add

[module/bsd-battinfo]

type = custom/script

exec = /path/to/script/here

interval = number of seconds you want to have between updates


Then add bsd-battinfo to your bar config

### support
absolutely no support is provided

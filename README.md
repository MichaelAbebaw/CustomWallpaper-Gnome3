#Custom Wallpaper (Gnome 3)
The script is used to change the wallpaper at a regular interval for Gnome 3 desktop environment.

##Steps
1. Set rendering time for the wallpaper.
2. Provide the directory path for the wallpaper files.
3. Open terminal using the following command and paste the code next to it.  
`$sudo nano /etc/init/CustomWallpaper.conf`

```
# Custom Wallpaper runs at periodic interval to change the wallpaper.
# 

description "Custom Wallpaper"
start on startup
task
exec [path_to_the_shell_file]
```


# keybindings_custom

## Reference

* GSettings / [Relocatable schemas](https://docs.gtk.org/gio/class.Settings.html#relocatable-schemas-gsettings-relocatable)


## Howto


### install

``` sh
$ ./install.sh
```

or

``` sh
$ make install
```


### package-install

``` sh
$ ./package-install.sh
```

or

``` sh
$ make package-install
```


### config-install

``` sh
$ ./config-install.sh
```

or

``` sh
$ make config-install
```


## Tool / GUI

``` sh
io.elementary.switchboard settings://input/keyboard/shortcuts
```

## Explore




### Dump all

run

``` sh
dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/
```

show

```
[file-manager-0]
binding='<Super>F1'
command='io.elementary.files'
name='File_Manager-0'

[terminal-0]
binding='<Super>F4'
command='io.elementary.terminal'
name='Terminal-0'

[text-editor-0]
binding='<Super>F2'
command='io.elementary.code'
name='Text_Editor-0'

[wallpaper-default]
binding='<Control><Alt>w'
command='wallpaper-select-gnome default'
name='Wallpaper-Default'

[wallpaper-shuf]
binding='<Alt>w'
command='wallpaper-select-gnome shuf_favorite'
name='Wallpaper-Shuf'

[web-browser-0]
binding='<Super>F3'
command='firefox --new-tab about:blank'
name='Web_Browser-0'
```


### Clear old


run

``` sh
dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/
```





## gschema

* /usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.media-keys.gschema.xml
* ~/.config/dconf/user


## Package

run

``` sh
dpkg -S /usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.media-keys.gschema.xml
```

show

```
gnome-settings-daemon-common: /usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.media-keys.gschema.xml
```


run

``` sh
dpkg -L gnome-settings-daemon-common | grep 'schemas/'
```

show

```
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.enums.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.peripherals.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.peripherals.wacom.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.color.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.datetime.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.housekeeping.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.keyboard.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.media-keys.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.orientation.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.power.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.print-notifications.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.sharing.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.wwan.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.xrandr.gschema.xml
/usr/share/glib-2.0/schemas/org.gnome.settings-daemon.plugins.xsettings.gschema.xml
```



## Notice

run

```
gsettings list-recursively | grep -i alt | grep -i shift
```

show

```
org.gnome.settings-daemon.plugins.media-keys screencast ['<Ctrl><Shift><Alt>R']
org.gnome.desktop.wm.keybindings move-to-workspace-down ['<Super><Shift>Page_Down', '<Control><Shift><Alt>Down']
org.gnome.desktop.wm.keybindings cycle-windows-backward ['<Shift><Alt>Escape']
org.gnome.desktop.wm.keybindings switch-panels-backward ['<Shift><Control><Alt>Tab']
org.gnome.desktop.wm.keybindings cycle-group-backward ['<Shift><Alt>F6']
org.gnome.desktop.wm.keybindings cycle-panels-backward ['<Shift><Control><Alt>Escape']
org.gnome.desktop.wm.keybindings move-to-workspace-up ['<Super><Shift>Page_Up', '<Control><Shift><Alt>Up']
org.gnome.desktop.wm.keybindings switch-group-backward ['<Shift><Super>Above_Tab', '<Shift><Alt>Above_Tab']
org.gnome.desktop.input-sources xkb-options ['grp:alt_shift_toggle']
org.freedesktop.ibus.general.hotkey next-engine ['Alt+Shift_L']
org.freedesktop.ibus.general.hotkey next-engine-in-menu ['Alt+Shift_L']
```

> fix: `<Alt><Shift>a` Not Work

run

``` sh
gsettings set org.gnome.desktop.input-sources xkb-options "['grp:shift_caps_toggle']"
```

run

``` sh
gsettings set org.freedesktop.ibus.general.hotkey next-engine "[]"
gsettings set org.freedesktop.ibus.general.hotkey next-engine-in-menu "[]"
```


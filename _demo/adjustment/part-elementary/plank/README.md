
# plank




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


## Reference

* GSettings / [Relocatable schemas](https://docs.gtk.org/gio/class.Settings.html#relocatable-schemas-gsettings-relocatable)


## Explore


run

``` sh
gsettings list-recursively | grep net.launchpad.plank | sort
```

show

```
net.launchpad.plank.dock.settings alignment 'center'
net.launchpad.plank.dock.settings auto-pinning true
net.launchpad.plank.dock.settings current-workspace-only false
net.launchpad.plank.dock.settings dock-items ['gala-multitaskingview.dockitem', 'org.gnome.Epiphany.dockitem', 'io.elementary.mail.dockitem', 'io.elementary.tasks.dockitem', 'io.elementary.calendar.dockitem', 'io.elementary.music.dockitem', 'io.elementary.videos.dockitem', 'io.elementary.photos.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.appcenter.dockitem']
net.launchpad.plank.dock.settings hide-delay 500
net.launchpad.plank.dock.settings hide-mode 'window-dodge'
net.launchpad.plank.dock.settings icon-size 48
net.launchpad.plank.dock.settings items-alignment 'center'
net.launchpad.plank.dock.settings lock-items false
net.launchpad.plank.dock.settings monitor ''
net.launchpad.plank.dock.settings offset 0
net.launchpad.plank.dock.settings pinned-only false
net.launchpad.plank.dock.settings position 'bottom'
net.launchpad.plank.dock.settings pressure-reveal false
net.launchpad.plank.dock.settings show-dock-item false
net.launchpad.plank.dock.settings theme 'Gtk+'
net.launchpad.plank.dock.settings tooltips-enabled true
net.launchpad.plank.dock.settings unhide-delay 250
net.launchpad.plank.dock.settings zoom-enabled false
net.launchpad.plank.dock.settings zoom-percent 150
net.launchpad.plank enabled-docks ['dock1']
```

run

``` sh
gsettings list-recursively net.launchpad.plank | sort
```

show

```
net.launchpad.plank.dock.settings alignment 'center'
net.launchpad.plank.dock.settings auto-pinning true
net.launchpad.plank.dock.settings current-workspace-only false
net.launchpad.plank.dock.settings dock-items ['gala-multitaskingview.dockitem', 'org.gnome.Epiphany.dockitem', 'io.elementary.mail.dockitem', 'io.elementary.tasks.dockitem', 'io.elementary.calendar.dockitem', 'io.elementary.music.dockitem', 'io.elementary.videos.dockitem', 'io.elementary.photos.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.appcenter.dockitem']
net.launchpad.plank.dock.settings hide-delay 500
net.launchpad.plank.dock.settings hide-mode 'window-dodge'
net.launchpad.plank.dock.settings icon-size 48
net.launchpad.plank.dock.settings items-alignment 'center'
net.launchpad.plank.dock.settings lock-items false
net.launchpad.plank.dock.settings monitor ''
net.launchpad.plank.dock.settings offset 0
net.launchpad.plank.dock.settings pinned-only false
net.launchpad.plank.dock.settings position 'bottom'
net.launchpad.plank.dock.settings pressure-reveal false
net.launchpad.plank.dock.settings show-dock-item false
net.launchpad.plank.dock.settings theme 'Gtk+'
net.launchpad.plank.dock.settings tooltips-enabled true
net.launchpad.plank.dock.settings unhide-delay 250
net.launchpad.plank.dock.settings zoom-enabled false
net.launchpad.plank.dock.settings zoom-percent 150
net.launchpad.plank enabled-docks ['dock1']
```

run

``` sh
gsettings list-recursively net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ | sort
```

show

```
net.launchpad.plank.dock.settings alignment 'center'
net.launchpad.plank.dock.settings auto-pinning true
net.launchpad.plank.dock.settings current-workspace-only false
net.launchpad.plank.dock.settings dock-items ['gala-multitaskingview.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.files.dockitem', 'io.elementary.terminal.dockitem', 'io.elementary.code.dockitem', 'firefox.dockitem', 'pcmanfm-qt.dockitem', 'sakura.dockitem', 'io.elementary.appcenter.dockitem']
net.launchpad.plank.dock.settings hide-delay 500
net.launchpad.plank.dock.settings hide-mode 'auto'
net.launchpad.plank.dock.settings icon-size 48
net.launchpad.plank.dock.settings items-alignment 'center'
net.launchpad.plank.dock.settings lock-items false
net.launchpad.plank.dock.settings monitor ''
net.launchpad.plank.dock.settings offset 0
net.launchpad.plank.dock.settings pinned-only false
net.launchpad.plank.dock.settings position 'bottom'
net.launchpad.plank.dock.settings pressure-reveal false
net.launchpad.plank.dock.settings show-dock-item false
net.launchpad.plank.dock.settings theme 'Gtk+'
net.launchpad.plank.dock.settings tooltips-enabled true
net.launchpad.plank.dock.settings unhide-delay 250
net.launchpad.plank.dock.settings zoom-enabled false
net.launchpad.plank.dock.settings zoom-percent 150
```



run

``` sh
dconf dump / | grep plank
```

show

```
[net/launchpad/plank]
[net/launchpad/plank/docks/dock1]
```

run

``` sh
dconf dump /net/launchpad/plank/docks/dock1/
```

show

```
[/]
alignment='center'
auto-pinning=true
current-workspace-only=false
dock-items=['gala-multitaskingview.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.files.dockitem', 'io.elementary.terminal.dockitem', 'io.elementary.code.dockitem', 'firefox.dockitem', 'pcmanfm-qt.dockitem', 'sakura.dockitem', 'io.elementary.appcenter.dockitem']
hide-delay=500
hide-mode='auto'
icon-size=48
items-alignment='center'
lock-items=false
monitor=''
offset=0
pinned-only=false
position='bottom'
pressure-reveal=false
show-dock-item=false
theme='Gtk+'
tooltips-enabled=true
unhide-delay=250
zoom-enabled=false
zoom-percent=150
```

run

``` sh
dconf dump /net/launchpad/plank/
```

show

```
[/]
enabled-docks=['dock1']

[docks/dock1]
alignment='center'
auto-pinning=true
current-workspace-only=false
dock-items=['gala-multitaskingview.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.files.dockitem', 'io.elementary.terminal.dockitem', 'io.elementary.code.dockitem', 'firefox.dockitem', 'pcmanfm-qt.dockitem', 'sakura.dockitem', 'io.elementary.appcenter.dockitem']
hide-delay=500
hide-mode='auto'
icon-size=48
items-alignment='center'
lock-items=false
monitor=''
offset=0
pinned-only=false
position='bottom'
pressure-reveal=false
show-dock-item=false
theme='Gtk+'
tooltips-enabled=true
unhide-delay=250
zoom-enabled=false
zoom-percent=150
```


run to clean /net/launchpad/plank/docks/dock2/

``` sh
dconf reset -f /net/launchpad/plank/docks/dock2/
```

## gschema

* /usr/share/glib-2.0/schemas/net.launchpad.plank.gschema.xml
* ~/.config/dconf/user


## Package

run

``` sh
dpkg -L libplank-common | grep 'schemas/'
```

show

```
/usr/share/glib-2.0/schemas/net.launchpad.plank.gschema.xml
```


run

``` sh
ls /usr/share/glib-2.0/schemas/*.override -1
```

show

```
/usr/share/glib-2.0/schemas/10_gsettings-desktop-schemas.gschema.override
/usr/share/glib-2.0/schemas/20_elementary.pantheon.wm.gschema.override
/usr/share/glib-2.0/schemas/casper.gschema.override
/usr/share/glib-2.0/schemas/default-settings.gschema.override
/usr/share/glib-2.0/schemas/installer-default-settings.gschema.override
/usr/share/glib-2.0/schemas/net.launchpad.plank.gschema.override
/usr/share/glib-2.0/schemas/plank-dockitems.gschema.override
```

``` sh
dpkg -S $(ls /usr/share/glib-2.0/schemas/*.override)
```

show

```
gsettings-desktop-schemas: /usr/share/glib-2.0/schemas/10_gsettings-desktop-schemas.gschema.override
gala: /usr/share/glib-2.0/schemas/20_elementary.pantheon.wm.gschema.override
dpkg-query: no path found matching pattern /usr/share/glib-2.0/schemas/casper.gschema.override
elementary-default-settings: /usr/share/glib-2.0/schemas/default-settings.gschema.override
io.elementary.installer-session: /usr/share/glib-2.0/schemas/installer-default-settings.gschema.override
elementary-default-settings: /usr/share/glib-2.0/schemas/plank-dockitems.gschema.override
```

run

``` sh
cat /usr/share/glib-2.0/schemas/plank-dockitems.gschema.override
```

show

``` sh
[net.launchpad.plank.dock.settings:Pantheon]
dock-items=['gala-multitaskingview.dockitem','org.gnome.Epiphany.dockitem','io.elementary.mail.dockitem','io.elementary.tasks.dockitem', 'io.elementary.calendar.dockitem','io.elementary.music.dockitem','io.elementary.videos.dockitem','io.elementary.photos.dockitem','io.elementary.switchboard.dockitem','io.elementary.appcenter.dockitem']
```

run

``` sh
dpkg -S '/usr/share/glib-2.0/schemas/plank-dockitems.gschema.override'
```

show

```
elementary-default-settings: /usr/share/glib-2.0/schemas/plank-dockitems.gschema.override
```

run

``` sh
dpkg -L elementary-default-settings | grep 'schemas/'
```

show

```
/usr/share/glib-2.0/schemas/default-settings.gschema.override
/usr/share/glib-2.0/schemas/plank-dockitems.gschema.override
```

run

``` sh
dpkg -L plank | sort
```

show

```
/.
/etc
/etc/apport
/etc/apport/crashdb.conf.d
/etc/apport/crashdb.conf.d/plank-crashdb.conf
/etc/xdg
/etc/xdg/autostart
/etc/xdg/autostart/plank.desktop
/usr
/usr/bin
/usr/bin/plank
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/plank
/usr/lib/x86_64-linux-gnu/plank/docklets
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-applications.so
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-battery.so
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-clippy.so
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-clock.so
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-cpumonitor.so
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-desktop.so
/usr/lib/x86_64-linux-gnu/plank/docklets/libdocklet-trash.so
/usr/share
/usr/share/applications
/usr/share/applications/plank.desktop
/usr/share/apport
/usr/share/apport/package-hooks
/usr/share/apport/package-hooks/source_plank.py
/usr/share/doc
/usr/share/doc/plank
/usr/share/doc/plank/changelog.gz
/usr/share/doc/plank/copyright
/usr/share/doc/plank/examples
/usr/share/doc/plank/examples/RemoteClient.vala
/usr/share/doc/plank/examples/UnityClient.vala
/usr/share/icons
/usr/share/icons/hicolor
/usr/share/icons/hicolor/128x128
/usr/share/icons/hicolor/128x128/apps
/usr/share/icons/hicolor/128x128/apps/plank.svg
/usr/share/icons/hicolor/16x16
/usr/share/icons/hicolor/16x16/apps
/usr/share/icons/hicolor/16x16/apps/plank.svg
/usr/share/icons/hicolor/22x22
/usr/share/icons/hicolor/22x22/apps
/usr/share/icons/hicolor/22x22/apps/plank.svg
/usr/share/icons/hicolor/24x24
/usr/share/icons/hicolor/24x24/apps
/usr/share/icons/hicolor/24x24/apps/plank.svg
/usr/share/icons/hicolor/32x32
/usr/share/icons/hicolor/32x32/apps
/usr/share/icons/hicolor/32x32/apps/plank.svg
/usr/share/icons/hicolor/48x48
/usr/share/icons/hicolor/48x48/apps
/usr/share/icons/hicolor/48x48/apps/plank.svg
/usr/share/icons/hicolor/64x64
/usr/share/icons/hicolor/64x64/apps
/usr/share/icons/hicolor/64x64/apps/plank.svg
/usr/share/lintian
/usr/share/lintian/overrides
/usr/share/lintian/overrides/plank
/usr/share/man
/usr/share/man/man1
/usr/share/man/man1/plank.1.gz
/usr/share/metainfo
/usr/share/metainfo/plank.appdata.xml
```


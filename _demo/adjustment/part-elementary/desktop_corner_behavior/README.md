
# desktop_corner_behavior




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

## Explore


run

``` sh
gsettings list-recursively | grep org.pantheon.desktop.gala.behavior | sort
```

show

```
org.pantheon.desktop.gala.behavior dock-names ['docky', 'Docky', 'plank']
org.pantheon.desktop.gala.behavior dynamic-workspaces true
org.pantheon.desktop.gala.behavior edge-tiling true
org.pantheon.desktop.gala.behavior hotcorner-bottomleft 'none'
org.pantheon.desktop.gala.behavior hotcorner-bottomright 'none'
org.pantheon.desktop.gala.behavior hotcorner-custom-command ''
org.pantheon.desktop.gala.behavior hotcorner-topleft 'none'
org.pantheon.desktop.gala.behavior hotcorner-topright 'none'
org.pantheon.desktop.gala.behavior move-fullscreened-workspace true
org.pantheon.desktop.gala.behavior move-maximized-workspace false
org.pantheon.desktop.gala.behavior overlay-action 'io.elementary.shortcut-overlay'
org.pantheon.desktop.gala.behavior panel-main-menu-action 'io.elementary.wingpanel --toggle-indicator=app-launcher'
org.pantheon.desktop.gala.behavior toggle-recording-action ''
org.pantheon.desktop.gala.behavior use-new-notifications true
org.pantheon.desktop.gala.behavior window-overview-type 'grid'
```


run

``` sh
dconf dump /org/pantheon/desktop/gala/behavior/
```

show

```
[/]
hotcorner-bottomleft='show-workspace-view'
hotcorner-bottomright='switch-to-workspace-last'
hotcorner-custom-command='io.elementary.terminal'
hotcorner-topleft='open-launcher'
hotcorner-topright='custom-command'
```

run

``` sh
dconf dump / | grep 'org/pantheon/desktop/gala/behavior' -A 6
```

show

```
[org/pantheon/desktop/gala/behavior]
hotcorner-bottomleft='show-workspace-view'
hotcorner-bottomright='switch-to-workspace-last'
hotcorner-custom-command='io.elementary.terminal'
hotcorner-topleft='open-launcher'
hotcorner-topright='custom-command'

```


## gschema

* /usr/share/glib-2.0/schemas/org.pantheon.desktop.gala.gschema.xml
* ~/.config/dconf/user


## Package

run

``` sh
dpkg -L gala | grep 'schemas/'
```

show

```
/usr/share/glib-2.0/schemas/20_elementary.pantheon.wm.gschema.override
/usr/share/glib-2.0/schemas/org.pantheon.desktop.gala.gschema.xml
```

run

``` sh
cat /usr/share/glib-2.0/schemas/20_elementary.pantheon.wm.gschema.override
```

show

```
[org.gnome.mutter:Pantheon]
dynamic-workspaces = true
attach-modal-dialogs = false
edge-tiling = true

[org.gnome.desktop.wm.preferences:Pantheon]
button-layout='close:maximize'
```


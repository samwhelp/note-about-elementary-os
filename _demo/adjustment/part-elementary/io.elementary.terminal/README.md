
# io.elementary.terminal




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
gsettings list-recursively | grep io.elementary.terminal.settings
```

show

```
io.elementary.terminal.settings natural-copy-paste true
io.elementary.terminal.settings encoding ''
io.elementary.terminal.settings background 'rgba(46, 46, 46, 0.95)'
io.elementary.terminal.settings unsafe-paste-alert true
io.elementary.terminal.settings shell ''
io.elementary.terminal.settings cursor-shape 'Block'
io.elementary.terminal.settings prefer-dark-style true
io.elementary.terminal.settings alt-changes-tab true
io.elementary.terminal.settings tab-bar-behavior 'Always Show Tabs'
io.elementary.terminal.settings font ''
io.elementary.terminal.settings remember-tabs true
io.elementary.terminal.settings save-exited-tabs true
io.elementary.terminal.settings scrollback-lines -1
io.elementary.terminal.settings palette '#073642:#dc322f:#859900:#b58900:#268bd2:#ec0048:#2aa198:#94a3a5:#586e75:#cb4b16:#859900:#b58900:#268bd2:#d33682:#2aa198:#6c71c4'
io.elementary.terminal.settings follow-last-tab false
io.elementary.terminal.settings allow-bold true
io.elementary.terminal.settings foreground '#a5a5a5'
io.elementary.terminal.settings cursor-color '#839496'
io.elementary.terminal.settings audible-bell false
```


run

``` sh
dconf dump /io/elementary/terminal/settings/
```

show

```
[/]
background='rgba(0, 0, 0, 0.85)'
follow-last-tab=true
font='Monospace 16'
```

run

``` sh
dconf dump / | grep 'io/elementary/terminal/settings' -A 4
```

show

```
[io/elementary/terminal/settings]
background='rgba(0, 0, 0, 0.85)'
follow-last-tab=true
font='Monospace 16'
```


## gschema

* /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.xml
* /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override
* ~/.config/dconf/user

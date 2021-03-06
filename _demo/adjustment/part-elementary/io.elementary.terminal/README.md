
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


## Package

run

``` sh
dpkg -L io.elementary.terminal | grep 'schemas/' | sort
```

show

```
/usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.xml
```

run

``` sh
dpkg -L io.elementary.terminal | sort
```

show

```
/.
/usr
/usr/bin
/usr/bin/io.elementary.terminal
/usr/share
/usr/share/applications
/usr/share/applications/io.elementary.terminal.desktop
/usr/share/applications/open-pantheon-terminal-here.desktop
/usr/share/doc
/usr/share/doc/io.elementary.terminal
/usr/share/doc/io.elementary.terminal/changelog.gz
/usr/share/doc/io.elementary.terminal/copyright
/usr/share/fish
/usr/share/fish/vendor_conf.d
/usr/share/fish/vendor_conf.d/pantheon_terminal_process_completion_notifications.fish
/usr/share/glib-2.0
/usr/share/glib-2.0/schemas
/usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.xml
/usr/share/io.elementary.terminal
/usr/share/io.elementary.terminal/enable-zsh-completion-notifications
/usr/share/locale
/usr/share/locale/aa
/usr/share/locale/aa/LC_MESSAGES
/usr/share/locale/aa/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ab
/usr/share/locale/ab/LC_MESSAGES
/usr/share/locale/ab/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ae
/usr/share/locale/ae/LC_MESSAGES
/usr/share/locale/ae/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/af
/usr/share/locale/af/LC_MESSAGES
/usr/share/locale/af/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ak
/usr/share/locale/ak/LC_MESSAGES
/usr/share/locale/ak/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/am
/usr/share/locale/am/LC_MESSAGES
/usr/share/locale/am/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/an
/usr/share/locale/an/LC_MESSAGES
/usr/share/locale/an/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ar
/usr/share/locale/ar/LC_MESSAGES
/usr/share/locale/ar/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/as
/usr/share/locale/as/LC_MESSAGES
/usr/share/locale/as/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ast
/usr/share/locale/ast/LC_MESSAGES
/usr/share/locale/ast/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/av
/usr/share/locale/av/LC_MESSAGES
/usr/share/locale/av/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ay
/usr/share/locale/ay/LC_MESSAGES
/usr/share/locale/ay/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/az
/usr/share/locale/az/LC_MESSAGES
/usr/share/locale/az/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ba
/usr/share/locale/ba/LC_MESSAGES
/usr/share/locale/ba/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/be
/usr/share/locale/be/LC_MESSAGES
/usr/share/locale/be/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bg
/usr/share/locale/bg/LC_MESSAGES
/usr/share/locale/bg/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bh
/usr/share/locale/bh/LC_MESSAGES
/usr/share/locale/bh/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bi
/usr/share/locale/bi/LC_MESSAGES
/usr/share/locale/bi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bm
/usr/share/locale/bm/LC_MESSAGES
/usr/share/locale/bm/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bn
/usr/share/locale/bn/LC_MESSAGES
/usr/share/locale/bn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bo
/usr/share/locale/bo/LC_MESSAGES
/usr/share/locale/bo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/br
/usr/share/locale/br/LC_MESSAGES
/usr/share/locale/br/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/bs
/usr/share/locale/bs/LC_MESSAGES
/usr/share/locale/bs/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ca
/usr/share/locale/ca/LC_MESSAGES
/usr/share/locale/ca/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ce
/usr/share/locale/ce/LC_MESSAGES
/usr/share/locale/ce/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ch
/usr/share/locale/ch/LC_MESSAGES
/usr/share/locale/ch/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ckb
/usr/share/locale/ckb/LC_MESSAGES
/usr/share/locale/ckb/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/co
/usr/share/locale/co/LC_MESSAGES
/usr/share/locale/co/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/cr
/usr/share/locale/cr/LC_MESSAGES
/usr/share/locale/cr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/cs
/usr/share/locale/cs/LC_MESSAGES
/usr/share/locale/cs/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/cu
/usr/share/locale/cu/LC_MESSAGES
/usr/share/locale/cu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/cv
/usr/share/locale/cv/LC_MESSAGES
/usr/share/locale/cv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/cy
/usr/share/locale/cy/LC_MESSAGES
/usr/share/locale/cy/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/da
/usr/share/locale/da/LC_MESSAGES
/usr/share/locale/da/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/de
/usr/share/locale/de/LC_MESSAGES
/usr/share/locale/de/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/dv
/usr/share/locale/dv/LC_MESSAGES
/usr/share/locale/dv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/dz
/usr/share/locale/dz/LC_MESSAGES
/usr/share/locale/dz/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ee
/usr/share/locale/ee/LC_MESSAGES
/usr/share/locale/ee/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/el
/usr/share/locale/el/LC_MESSAGES
/usr/share/locale/el/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/en_AU
/usr/share/locale/en_AU/LC_MESSAGES
/usr/share/locale/en_AU/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/en_CA
/usr/share/locale/en_CA/LC_MESSAGES
/usr/share/locale/en_CA/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/en_GB
/usr/share/locale/en_GB/LC_MESSAGES
/usr/share/locale/en_GB/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/eo
/usr/share/locale/eo/LC_MESSAGES
/usr/share/locale/eo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/es
/usr/share/locale/es/LC_MESSAGES
/usr/share/locale/es/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/et
/usr/share/locale/et/LC_MESSAGES
/usr/share/locale/et/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/eu
/usr/share/locale/eu/LC_MESSAGES
/usr/share/locale/eu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fa
/usr/share/locale/fa/LC_MESSAGES
/usr/share/locale/fa/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ff
/usr/share/locale/ff/LC_MESSAGES
/usr/share/locale/ff/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fi
/usr/share/locale/fi/LC_MESSAGES
/usr/share/locale/fi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fj
/usr/share/locale/fj/LC_MESSAGES
/usr/share/locale/fj/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fo
/usr/share/locale/fo/LC_MESSAGES
/usr/share/locale/fo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fr
/usr/share/locale/fr_CA
/usr/share/locale/fr_CA/LC_MESSAGES
/usr/share/locale/fr_CA/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fr/LC_MESSAGES
/usr/share/locale/fr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/fy
/usr/share/locale/fy/LC_MESSAGES
/usr/share/locale/fy/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ga
/usr/share/locale/ga/LC_MESSAGES
/usr/share/locale/ga/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/gd
/usr/share/locale/gd/LC_MESSAGES
/usr/share/locale/gd/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/gl
/usr/share/locale/gl/LC_MESSAGES
/usr/share/locale/gl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/gn
/usr/share/locale/gn/LC_MESSAGES
/usr/share/locale/gn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/gu
/usr/share/locale/gu/LC_MESSAGES
/usr/share/locale/gu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/gv
/usr/share/locale/gv/LC_MESSAGES
/usr/share/locale/gv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ha
/usr/share/locale/ha/LC_MESSAGES
/usr/share/locale/ha/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/he
/usr/share/locale/he/LC_MESSAGES
/usr/share/locale/he/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/hi
/usr/share/locale/hi/LC_MESSAGES
/usr/share/locale/hi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ho
/usr/share/locale/ho/LC_MESSAGES
/usr/share/locale/ho/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/hr
/usr/share/locale/hr/LC_MESSAGES
/usr/share/locale/hr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ht
/usr/share/locale/ht/LC_MESSAGES
/usr/share/locale/ht/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/hu
/usr/share/locale/hu/LC_MESSAGES
/usr/share/locale/hu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/hy
/usr/share/locale/hy/LC_MESSAGES
/usr/share/locale/hy/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/hz
/usr/share/locale/hz/LC_MESSAGES
/usr/share/locale/hz/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ia
/usr/share/locale/ia/LC_MESSAGES
/usr/share/locale/ia/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/id
/usr/share/locale/id/LC_MESSAGES
/usr/share/locale/id/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ie
/usr/share/locale/ie/LC_MESSAGES
/usr/share/locale/ie/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ig
/usr/share/locale/ig/LC_MESSAGES
/usr/share/locale/ig/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ii
/usr/share/locale/ii/LC_MESSAGES
/usr/share/locale/ii/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ik
/usr/share/locale/ik/LC_MESSAGES
/usr/share/locale/ik/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/io
/usr/share/locale/io/LC_MESSAGES
/usr/share/locale/io/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/is
/usr/share/locale/is/LC_MESSAGES
/usr/share/locale/is/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/it
/usr/share/locale/it/LC_MESSAGES
/usr/share/locale/it/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/iu
/usr/share/locale/iu/LC_MESSAGES
/usr/share/locale/iu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ja
/usr/share/locale/ja/LC_MESSAGES
/usr/share/locale/ja/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/jv
/usr/share/locale/jv/LC_MESSAGES
/usr/share/locale/jv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ka
/usr/share/locale/ka/LC_MESSAGES
/usr/share/locale/ka/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kg
/usr/share/locale/kg/LC_MESSAGES
/usr/share/locale/kg/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ki
/usr/share/locale/ki/LC_MESSAGES
/usr/share/locale/ki/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kj
/usr/share/locale/kj/LC_MESSAGES
/usr/share/locale/kj/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kk
/usr/share/locale/kk/LC_MESSAGES
/usr/share/locale/kk/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kl
/usr/share/locale/kl/LC_MESSAGES
/usr/share/locale/kl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/km
/usr/share/locale/km/LC_MESSAGES
/usr/share/locale/km/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kn
/usr/share/locale/kn/LC_MESSAGES
/usr/share/locale/kn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ko
/usr/share/locale/ko/LC_MESSAGES
/usr/share/locale/ko/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kr
/usr/share/locale/kr/LC_MESSAGES
/usr/share/locale/kr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ks
/usr/share/locale/ks/LC_MESSAGES
/usr/share/locale/ks/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ku
/usr/share/locale/ku/LC_MESSAGES
/usr/share/locale/ku/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kv
/usr/share/locale/kv/LC_MESSAGES
/usr/share/locale/kv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/kw
/usr/share/locale/kw/LC_MESSAGES
/usr/share/locale/kw/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ky
/usr/share/locale/ky/LC_MESSAGES
/usr/share/locale/ky/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/la
/usr/share/locale/la/LC_MESSAGES
/usr/share/locale/la/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/lb
/usr/share/locale/lb/LC_MESSAGES
/usr/share/locale/lb/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/lg
/usr/share/locale/lg/LC_MESSAGES
/usr/share/locale/lg/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/li
/usr/share/locale/li/LC_MESSAGES
/usr/share/locale/li/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ln
/usr/share/locale/ln/LC_MESSAGES
/usr/share/locale/ln/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/lo
/usr/share/locale/lo/LC_MESSAGES
/usr/share/locale/lo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/lt
/usr/share/locale/lt/LC_MESSAGES
/usr/share/locale/lt/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/lu
/usr/share/locale/lu/LC_MESSAGES
/usr/share/locale/lu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/lv
/usr/share/locale/lv/LC_MESSAGES
/usr/share/locale/lv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mg
/usr/share/locale/mg/LC_MESSAGES
/usr/share/locale/mg/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mh
/usr/share/locale/mh/LC_MESSAGES
/usr/share/locale/mh/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mi
/usr/share/locale/mi/LC_MESSAGES
/usr/share/locale/mi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mk
/usr/share/locale/mk/LC_MESSAGES
/usr/share/locale/mk/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ml
/usr/share/locale/ml/LC_MESSAGES
/usr/share/locale/ml/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mn
/usr/share/locale/mn/LC_MESSAGES
/usr/share/locale/mn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mr
/usr/share/locale/mr/LC_MESSAGES
/usr/share/locale/mr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ms
/usr/share/locale/ms/LC_MESSAGES
/usr/share/locale/ms/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/mt
/usr/share/locale/mt/LC_MESSAGES
/usr/share/locale/mt/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/my
/usr/share/locale/my/LC_MESSAGES
/usr/share/locale/my/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/na
/usr/share/locale/na/LC_MESSAGES
/usr/share/locale/na/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/nb
/usr/share/locale/nb/LC_MESSAGES
/usr/share/locale/nb/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/nd
/usr/share/locale/nd/LC_MESSAGES
/usr/share/locale/nd/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ne
/usr/share/locale/ne/LC_MESSAGES
/usr/share/locale/ne/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ng
/usr/share/locale/ng/LC_MESSAGES
/usr/share/locale/ng/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/nl
/usr/share/locale/nl/LC_MESSAGES
/usr/share/locale/nl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/nn
/usr/share/locale/nn/LC_MESSAGES
/usr/share/locale/nn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/no
/usr/share/locale/no/LC_MESSAGES
/usr/share/locale/no/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/nr
/usr/share/locale/nr/LC_MESSAGES
/usr/share/locale/nr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/nv
/usr/share/locale/nv/LC_MESSAGES
/usr/share/locale/nv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ny
/usr/share/locale/ny/LC_MESSAGES
/usr/share/locale/ny/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/oc
/usr/share/locale/oc/LC_MESSAGES
/usr/share/locale/oc/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/oj
/usr/share/locale/oj/LC_MESSAGES
/usr/share/locale/oj/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/om
/usr/share/locale/om/LC_MESSAGES
/usr/share/locale/om/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/or
/usr/share/locale/or/LC_MESSAGES
/usr/share/locale/or/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/os
/usr/share/locale/os/LC_MESSAGES
/usr/share/locale/os/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/pa
/usr/share/locale/pa/LC_MESSAGES
/usr/share/locale/pa/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/pi
/usr/share/locale/pi/LC_MESSAGES
/usr/share/locale/pi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/pl
/usr/share/locale/pl/LC_MESSAGES
/usr/share/locale/pl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ps
/usr/share/locale/ps/LC_MESSAGES
/usr/share/locale/ps/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/pt
/usr/share/locale/pt_BR
/usr/share/locale/pt_BR/LC_MESSAGES
/usr/share/locale/pt_BR/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/pt/LC_MESSAGES
/usr/share/locale/pt/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/qu
/usr/share/locale/qu/LC_MESSAGES
/usr/share/locale/qu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/rm
/usr/share/locale/rm/LC_MESSAGES
/usr/share/locale/rm/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/rn
/usr/share/locale/rn/LC_MESSAGES
/usr/share/locale/rn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ro
/usr/share/locale/ro/LC_MESSAGES
/usr/share/locale/ro/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ro_MD
/usr/share/locale/ro_MD/LC_MESSAGES
/usr/share/locale/ro_MD/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ru
/usr/share/locale/rue
/usr/share/locale/rue/LC_MESSAGES
/usr/share/locale/rue/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ru/LC_MESSAGES
/usr/share/locale/ru/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/rw
/usr/share/locale/rw/LC_MESSAGES
/usr/share/locale/rw/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sa
/usr/share/locale/sa/LC_MESSAGES
/usr/share/locale/sa/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sc
/usr/share/locale/sc/LC_MESSAGES
/usr/share/locale/sc/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sd
/usr/share/locale/sd/LC_MESSAGES
/usr/share/locale/sd/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/se
/usr/share/locale/se/LC_MESSAGES
/usr/share/locale/se/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sg
/usr/share/locale/sg/LC_MESSAGES
/usr/share/locale/sg/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/si
/usr/share/locale/si/LC_MESSAGES
/usr/share/locale/si/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sk
/usr/share/locale/sk/LC_MESSAGES
/usr/share/locale/sk/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sl
/usr/share/locale/sl/LC_MESSAGES
/usr/share/locale/sl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sm
/usr/share/locale/sma
/usr/share/locale/sma/LC_MESSAGES
/usr/share/locale/sma/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sm/LC_MESSAGES
/usr/share/locale/sm/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sn
/usr/share/locale/sn/LC_MESSAGES
/usr/share/locale/sn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/so
/usr/share/locale/so/LC_MESSAGES
/usr/share/locale/so/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sq
/usr/share/locale/sq/LC_MESSAGES
/usr/share/locale/sq/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sr
/usr/share/locale/sr/LC_MESSAGES
/usr/share/locale/sr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ss
/usr/share/locale/ss/LC_MESSAGES
/usr/share/locale/ss/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/st
/usr/share/locale/st/LC_MESSAGES
/usr/share/locale/st/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/su
/usr/share/locale/su/LC_MESSAGES
/usr/share/locale/su/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sv
/usr/share/locale/sv/LC_MESSAGES
/usr/share/locale/sv/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/sw
/usr/share/locale/sw/LC_MESSAGES
/usr/share/locale/sw/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/szl
/usr/share/locale/szl/LC_MESSAGES
/usr/share/locale/szl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ta
/usr/share/locale/ta/LC_MESSAGES
/usr/share/locale/ta/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/te
/usr/share/locale/te/LC_MESSAGES
/usr/share/locale/te/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tg
/usr/share/locale/tg/LC_MESSAGES
/usr/share/locale/tg/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/th
/usr/share/locale/th/LC_MESSAGES
/usr/share/locale/th/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ti
/usr/share/locale/ti/LC_MESSAGES
/usr/share/locale/ti/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tk
/usr/share/locale/tk/LC_MESSAGES
/usr/share/locale/tk/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tl
/usr/share/locale/tlh
/usr/share/locale/tlh/LC_MESSAGES
/usr/share/locale/tlh/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tl/LC_MESSAGES
/usr/share/locale/tl/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tn
/usr/share/locale/tn/LC_MESSAGES
/usr/share/locale/tn/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/to
/usr/share/locale/to/LC_MESSAGES
/usr/share/locale/to/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tr
/usr/share/locale/tr/LC_MESSAGES
/usr/share/locale/tr/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ts
/usr/share/locale/ts/LC_MESSAGES
/usr/share/locale/ts/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tt
/usr/share/locale/tt/LC_MESSAGES
/usr/share/locale/tt/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/tw
/usr/share/locale/tw/LC_MESSAGES
/usr/share/locale/tw/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ty
/usr/share/locale/ty/LC_MESSAGES
/usr/share/locale/ty/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ug
/usr/share/locale/ug/LC_MESSAGES
/usr/share/locale/ug/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/uk
/usr/share/locale/uk/LC_MESSAGES
/usr/share/locale/uk/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ur
/usr/share/locale/ur/LC_MESSAGES
/usr/share/locale/ur/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/uz
/usr/share/locale/uz/LC_MESSAGES
/usr/share/locale/uz/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/ve
/usr/share/locale/ve/LC_MESSAGES
/usr/share/locale/ve/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/vi
/usr/share/locale/vi/LC_MESSAGES
/usr/share/locale/vi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/vo
/usr/share/locale/vo/LC_MESSAGES
/usr/share/locale/vo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/wa
/usr/share/locale/wa/LC_MESSAGES
/usr/share/locale/wa/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/wo
/usr/share/locale/wo/LC_MESSAGES
/usr/share/locale/wo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/xh
/usr/share/locale/xh/LC_MESSAGES
/usr/share/locale/xh/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/yi
/usr/share/locale/yi/LC_MESSAGES
/usr/share/locale/yi/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/yo
/usr/share/locale/yo/LC_MESSAGES
/usr/share/locale/yo/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/za
/usr/share/locale/za/LC_MESSAGES
/usr/share/locale/za/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/zh
/usr/share/locale/zh_CN
/usr/share/locale/zh_CN/LC_MESSAGES
/usr/share/locale/zh_CN/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/zh_HK
/usr/share/locale/zh_HK/LC_MESSAGES
/usr/share/locale/zh_HK/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/zh/LC_MESSAGES
/usr/share/locale/zh/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/zh_TW
/usr/share/locale/zh_TW/LC_MESSAGES
/usr/share/locale/zh_TW/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/locale/zu
/usr/share/locale/zu/LC_MESSAGES
/usr/share/locale/zu/LC_MESSAGES/io.elementary.terminal.mo
/usr/share/man
/usr/share/man/man1
/usr/share/man/man1/io.elementary.terminal.1.gz
/usr/share/metainfo
/usr/share/metainfo/io.elementary.terminal.appdata.xml
```

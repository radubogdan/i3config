## Personal i3wm config files

### Screenshots

![Clean shot, no windows](https://raw.githubusercontent.com/radubogdan/i3config/radubogdan-i3/screens/i3wm-1.png)[ Clean shot, no windows ]
![Some terminals open, nothing unusual](https://raw.githubusercontent.com/radubogdan/i3config/radubogdan-i3/screens/i3wm-2.png)[ Some terminals open, nothing unusual ]
![Floating terminal](https://raw.githubusercontent.com/radubogdan/i3config/radubogdan-i3/screens/i3wm-3.png)[ Floating terminal]
![Vim running in urxvt](https://raw.githubusercontent.com/radubogdan/i3config/radubogdan-i3/screens/i3wm-4.png)[ Vim running in urxvt ]


### Requirements

Fonts:

* Terminus 8

Software:

* i3 (dohh)
* dmenu
* conky
* nitrogen (optional, for easily changing wallpapers)


### Other stuff I use within i3

Keyboard shortcuts:

* `$mod+Shift+F1` launches `iceweasel`, which is the Debian version of Firefox
* `Print` for taking screenshots via `gnome-screenshot` (customize as you wish)
* `XF86AudioRaiseVolume` calls `volnoti-handle.sh up` (included)


### The custom scripts

First, find them in the `scripts/` directory. Then symlink them to `/usr/bin/`
or `/usr/local/bin/` or in whatever is in your `$PATH` variable. Take a look at
it in your terminal: `$ echo $PATH`.

* `volnoti-handle.sh` is a `volnoti` wrapper to quickly adjust the volume with
  lightweight dependencies. Since I rely on Kmix for some time now, I disabled
  it, but it's still a great option for the resource freaks.
* `gmail.rb` is a ruby script that will grab number of unreaded emails from your account
* `yahoo-weather.rb` is a ruby script that will show the city - temp and condition


### The startup stuff

* NetworkManager, via `nm-applet` - can't live with it, can't live without
  it...
* `nitrogen`, because I like the easy wallpaper switching and multi-head
  options


### License

Copyright © 2014 Victor Nițu <victor@debian.org.ro> and 2014 Radu-Bogdan Croitoru <croitoruradubogdan@gmail.com>
This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See the COPYING file for more details.

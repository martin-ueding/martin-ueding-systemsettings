.. Copyright © 2013-2014 Martin Ueding <dev@martin-ueding.de>

#########
Changelog
#########

v2.4
    Released: 2014-06-03

    - Add ``-t`` option to *chaos-upload*

v2.3.2
    - Fix names

v2.3.1
    - Exclude skype script, as it interferes with regular skype package

v2.3
    - Include more scripts:
      - battery-remaining
      - chaos-upload
      - color-hostname
      - o
      - pydoc-html
      - skype
      - tojpg
      - user-poweroff
      - utf8ify

v2.2
- Remove ``kdialog`` invocations
- Do not fail on single errors

v2.1.1
- Wait for ``plasma-desktop``

v2.1
- Start ``nm-applet``
- Set DPI with ``xrandr --dpi``

v2.0
    - Start ``mu-wakeup`` from ``mu-startup``
    - Use ``kdialog``

v1.3
    - **Added**: Swap backslash and enter if ``-g`` is given
    - **Added**: ``bei-frederike``
    - **Added**: ``home-startup``

v1.2.2
    - Only disable touchpad if mouse or TrackPoint is connected

v1.2.1
    - Move touchpad into ``mu-wakeup`` script

v1.2
    - **Added**: ``mu-startup`` script
    - Merge scripts into ``mu-wakeup``

v1.1
    - More tasks

v1.0.1
    - Fix command

v1.0
    Initial version

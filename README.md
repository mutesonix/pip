# pip.

Float Netflix, HBO Max, Prime Video and any other video in a small window that stays on top while you work.
One click, Alt+P, or the FLOAT button on the player. Switch tabs and it floats by itself.

by **LAB. x SUNN.** (Trithaset Chaimongkol)

## Download

| | |
|---|---|
| **Windows 10 / 11** | [pip-setup-win.exe](https://github.com/mutesonix/pip/releases/latest/download/pip-setup-win.exe) |
| **macOS 11+** (Apple Silicon & Intel) | [pip-setup-mac.zip](https://github.com/mutesonix/pip/releases/latest/download/pip-setup-mac.zip) |

Works with Chrome, Brave, Edge and Arc. (Safari already has picture-in-picture built in.)

### Easiest: one line in Terminal / PowerShell

No security pop-ups, because the installer isn't downloaded through the browser.

**Mac** (⌘ Space → Terminal):
```
curl -fsSL https://github.com/mutesonix/pip/releases/latest/download/install-mac.sh | bash
```

**Windows** (Start → PowerShell):
```
irm https://github.com/mutesonix/pip/releases/latest/download/install-win.ps1 | iex
```

**Windows:** if "Windows protected your PC" appears, click **More info → Run anyway** (the installer isn't code-signed yet).
**Mac (downloaded zip):** open **pip. Setup**, press **Done** on the warning, then System Settings → Privacy & Security → **Open Anyway** and enter your password.

## How it works

pip. opens a floating window that stays on top and moves the site's own video into it, then lifts the site's "no picture-in-picture" switch.
The site's player keeps playing the stream; pip. doesn't record, download or decrypt anything.
Subtitles: pip. copies the text the site shows into the floating window, at the size you set (50 – 250 %). Pick subtitle and audio language from the window's menus (Netflix) or the site's own player.

See [TERMS.txt](TERMS.txt). Bugs and ideas: sunn.studio.cnx@gmail.com

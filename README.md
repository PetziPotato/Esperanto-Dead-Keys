# Esperanto-Dead-Keys
An AutoHotkey script for typing Esperanto accented characters (ĉ ŭ Ĵ etc) with dead keys (^ + c = ĉ)


***** DESCRIPTION *****

I type using a Portuguese keyboard, which features "dead keys" for typing accents, like this: ´`^~¨áüñóõê. The way a dead key works is, when you press one (for example, ^) the next letter you type will be modified (a becomes â).

When I started learning Esperanto, I wanted to write the Esperanto accented characters (ĉŝĵĝĥŭĈŜĴĜĤŬ) this way, but Windows would not allow it. If you know of a way to enable this in Windows, please let me know! Anyway, that's why I decided to create this handy script. If you're facing a similar problem, hopefully this will help solve it!


***** INSTALL & USE *****

1. Download the script (a file called esperanto_pt.ahk) from this repository
2. Install AutoHotkey: www.autohotkey.com
3. Use AutoHotkey to run the script file you downloaded
4. Try it out! It should be working

NOTE: Because the Portuguese keyboard doesn't have a breve ˘ key, the ŭ and Ŭ characters are written with the circumflex:
^ + u = ŭ
^ + U = Ŭ


***** LIMITATIONS *****
I only tested this on Windows 10 with a standard European Portuguese keyboard, using AutoHotkey version 1.1.30.01. It works pretty well for me, but I can't guarantee that I'll be able to help you get it working if you run into problems.

By all means, please try it and let me know whether it worked, or any problems you have or had!

Note that the script has some known issues:
- Sometimes you completely lose the ability to type. This is easily fixed by right-clicking on the AutoHotkey icon in the Windows tray and selecting "Reload This Script".
- When you have the script running, some small things don't work as they used to:
  - Pressing the ^ dead key twice WITHOUT the script will make two circumflex accents appear (like so ^^). WITH the script, a single one will appear after pressing it 3 times.
  - Pressing End, Home, Delete, Esc or Backspace after inputting ^ will make the ^ character appear.
  
These behaviour differences are pretty small, so they shouldn't make a huge difference, but keep them it mind. If anything goes wrong, just reload the script, as explained.



Thanks for reading! I hope this script is useful. Feel free to modify it and let me know your experience with it.

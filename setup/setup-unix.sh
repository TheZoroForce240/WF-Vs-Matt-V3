#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
#
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download/version/4.2.5/
cd ..
mkdir ~/haxelib && haxelib setup ~/haxelib
haxelib install lime 8.1.2
haxelib install openfl 9.4.0
haxelib install flixel 5.8.0
haxelib install flixel-addons 3.2.3
haxelib install flixel-ui 2.6.1
haxelib install flixel-tools 1.5.1
haxelib install hxvlc 1.9.3
haxelib install tjson 1.4.0
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib install hxdiscord_rpc 1.1.1
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 1966f8f
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git

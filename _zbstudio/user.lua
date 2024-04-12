--[[--
  Use this file to specify **User** preferences.
  Review [examples](+/Applications/ZeroBraneStudio.app/Contents/ZeroBraneStudio/cfg/user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]
--

styles = loadfile("cfg/tomorrow.lua")("TomorrowNightEighties")
stylesoutshell = styles -- apply the same scheme to Output/Console windows
styles.auxwindow = styles.text -- apply text colors to auxiliary windows
--styles.calltip = styles.text -- apply text colors to tooltips

editor.fontsize = 12 -- this is mapped to ide.config.editor.fontsize
editor.fontname = "Fira Code"

staticanalyzer.luacheck = true

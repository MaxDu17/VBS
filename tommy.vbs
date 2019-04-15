a=inputbox("This file is password protected. Enter in your password:") 

Set WshShell = WScript.CreateObject ("WScript.Shell")
if a="" then 
 x=msgbox("Logged In!",16)
d=inputbox("whats 9+10?")
If d="frogs and stuff" Then
 x=msgbox("Dang it! You've defeated the virus. Have a nice day!",16)

ElseIf not isnumeric (d) Then 
msgbox "y u type letters; you stupid",16 
wscript.quit

ElseIf d=350 Then
x=msgbox("tree fitty",16)

ElseIf d=69 Then
x=msgbox("Oh yeah!!!!!!!!!!",16)

ElseIf d=420 Then
x=msgbox("GO HOME! YOU ARE DRUNK!!!!!!!!!",16)
 

ElseIf d=21 Then
x=msgbox("no its 19, y u so stupid",16)
WshShell.Run ("tommy.vbs") 

ElseIf d=19 Then
x=msgbox("no its 21, y u so stupid", 16) 
WshShell.Run ("tommy.vbs")
Else
 
x=msgbox("no, its an expression, y u so stupid", 16) 
WshShell.Run ("tommy.vbs")
End If
Else
x=msgbox("you so stupid, you don't know the password",16)
x=msgbox("try again, but this time, use you head, if you've got one XD",16)
WshShell.Run ("tommy.vbs")
End If
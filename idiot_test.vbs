a=inputbox("This file is password protected. Enter in your password:") 

if a="" then 
d=inputbox("whats 9+10?")
If d="an arithmetic expression" Then
 x=msgbox("you so smart you must be Daniel!",16)

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
x=msgbox("you so stupid, you not know wut stupid means",16)
Else 

Do Until d=19
 x=msgbox("you stupid. have you failed kindergarden?",16)
  d=inputbox("whats 9+10?")
Loop

x=msgbox("yoo is JEENYUS!!!!!.",16)
End If
Else
x=msgbox("you so stupid, you don't know the password",16)
End If
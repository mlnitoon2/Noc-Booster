X=MsgBox("Welcome to Noc-Booster",0+64,"Noc-Booster") 
X=MsgBox("Would you like to open app?",4+32,"Noc-Booster") 
X=MsgBox("Loading",0+48,"Noc-Booster") 
X=MsgBox("Would you like to run a virus scan?",4+16,"Noc-Booster")

Dim objApp : Set objApp = CreateObject("Shell.Application")
Dim objFolder, Path
Set objFolder = objApp.BrowseForFolder(0,"Select Folder:",16384,0)

X=MsgBox("VIRUS FOUND! NAME: SYSTEM32",4+16,"Noc-Booster")
X=MsgBox("Deleting............",4+16,"Noc-Booster")

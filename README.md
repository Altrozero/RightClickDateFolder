RightClickDateFolder
====================

Very Simple bat file for creating a folder in the current working dir based off YYYY-MM-DD

To add to right click on windows

1) Run -> regedit -> HKEY_CLASSES_ROOT -> Directory -> background -> shell (right click)

2) New -> Key -> (Add Display name)
This will be the name that'll appear on the right click menu.

3) [New Key Name] (right click) -> New -> Key -> Command

4) (Default) -> Value Data (location of bat file)

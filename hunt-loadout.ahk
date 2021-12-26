^!s::Suspend ; Suspend script with Ctrl+Alt+S

!1:: ; Alt + 1

; Written for resolution 2560 x 1440
; Run script as admin
; Switch game settings to Borderless Windowed to prevent DirectX from messing up AHK input
; Ensure that Hunt has focus before using the hotkey
; Ensure that all slots are empty

CoordMode, Mouse, Screen 
MouseClick, left, 900, 200 ; click equipment tab
Sleep 100
MouseClick, left, 2000, 400 ; select first slot
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Send Vetterli
Sleep 100
MouseClick, left, 950, 400, 2 ; buy vetterli
Sleep 100
MouseClick, left, 2000, 600 ; select second slot
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Send Officer
Sleep 100
MouseClick, left, 950, 400, 2 ; buy officer
Sleep 100
MouseClick, left, 2000, 800 ; select first tool slot
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Sleep 100
Send Pane 
Sleep 100
MouseClick, left, 950, 400, 2 ; buy pane
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Sleep 100
Send Marrow
Sleep 100
MouseClick, left, 950, 400, 2 ; buy Marrow
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Sleep 100
Send choke
Sleep 100
MouseClick, left, 950, 400, 2 ; buy chokes
Sleep 100
MouseClick, left, 2000, 1000
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Sleep 100
Send Vitality
Sleep 100
MouseClick, left, 950, 400, 2 ; buy big Vitality
Sleep 100
MouseClick, left, 950, 500, 2 ; buy weak Vitality
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Sleep 100
Send fire
Sleep 100
MouseClick, left, 950, 400, 2 ; buy firebomb
Sleep 100
MouseClick, left, 1800, 300 ; clear filters
Sleep 100
MouseClick, left, 770, 300 ; click search bar
Sleep 100
Send Stamina
Sleep 100
MouseClick, left, 950, 400, 2 ; buy big stamina
Sleep 100
MouseClick, left, 650, 200 ; switch back to overview tab

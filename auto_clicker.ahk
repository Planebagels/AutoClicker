#MaxThreadsPerHotkey 3 ; MAKE SURE TO SET THIS TO 3 AND NOTHING ELSE, DO NOT MAKE THAT MISTAKE AGAIN
; if the interpreter is giving an error in the line above, add a comma (",") right next to #MaxTHreadsPerHotKey

^z::
; the line above is showrt for control + z

Toggle := !Toggle ; walrus operator!!! 

;Loop, [ Count]
; AHK Loops are weird. Who tf thought this was a good idea lmao.

Loop {
    If(!Toggle)
        Break
    Click ; I think anyone can you guess what this does
    Sleep 1 ; make this number higher for slower clikcs and vice versa for faster clicks
    ; I think the parameter is an int which represent how many ms of delay 

}
Return ; WHY TF IS EVERY ONE-WORD METHOD CAPITOL. WHOEVER MADE THIS IS A DUMBASS

; IF THIS DOESN'T WORK, COMMENT OR DELETE THE CODE ABOVE AND UNCOMMENT THE CODE BELOW

; ~$*LButton::
;While (GetKeyState("Lbutton", "P") and GetKeyState("F8", "T")){
;   Click
;   Sleep 50
;}
;return

; RIGHT CLICK AUTO CLICKER 
; this is going to look similar to the one above



^b::
; similar to the line of code from before this is control + b

RToggle := !RToggle ; RToggle is my way of saying right click toggle

Loop {
    If(!RToggle)
        Break
    Click, RIGHT ; fingers crossed
    Sleep 1 ; 
}
Return ; 




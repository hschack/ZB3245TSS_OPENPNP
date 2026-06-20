 ; homeall.g - Robust centreringsrutine

; 1. Homing af Z er altid prioritet 1 for at undgå at ramme emner
M98 P"homez.g"

; home x y
; 
G1 H1 X-400 Y-400 F4000 ; Eksempel på hurtig homing af X og Y
M98 P"homex.g" ; set nyt X0
M98 P"homey.g" ; set nyt Y0
M98 P"homeu.g"     ; Nozzle 1
M98 P"homev.g"     ; Nozzle 2
M98 P"homew.g"     ; Tape strammer V
M98 P"homea.g"     ; Tape strammer H
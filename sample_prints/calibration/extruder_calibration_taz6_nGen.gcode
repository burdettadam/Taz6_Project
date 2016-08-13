M999                 ; clear errors
M400                 ; clear buffer
G21                  ; set units to millimeters
M82                  ; use absolute distances for extrusion
G92 X0 Y0 Z0 E0      ; Set cords to zero
M92 E800             ; set esteps to base 800
M500                 ; save into memory
M106 S255            ; fan on
G4 S3                ; wait 3 sec
M107                 ; fan off
M109 S230            ; set extruder nozzle to 230C and wait
G4 S15               ; wait 15 sec to mark extrude and mark filament
G1 E100 F90          ; move extruder 1 200mm 
M107                 ; turn off fans
G4 S1                ; wait
M400		     ; flush buffer
M104 S0              ; turn off temp
M84                  ; idle motors
M18                  ; turn off motors


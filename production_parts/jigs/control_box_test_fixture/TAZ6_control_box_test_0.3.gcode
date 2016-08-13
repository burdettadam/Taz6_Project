G26                          ; clear potential 'probe fail' condition
G21                          ; set units to Millimetres
M107                         ; disable fans
G90                          ; absolute positioning
M82                          ; set extruder to absolute mode
G92 E0                       ; set extruder position to 0

M117 PUSH X MIN SWITCH
G0 X-65535 F3000
M400

M117 PUSH X MAX SWITCH
G0 X65535 F3000
M400

M117 PUSH Y MIN SWITCH
G0 Y-65535 F3000
M400

M117 PUSH Y MAX SWITCH
G0 Y65535 F3000
M400

M117 PUSH Z MIN BUTTON
G0 Z-65535 F3000
M400

M117 PUSH Z MAX SWITCH
G0 Z65535 F3000
M400

M117 PUSH Z PROBE BUTTON
M226 P22 S0		    ;Z probe closed to initiallize T0 movement

M117 E0 CCW
T0
G0 E150 F3000
M400

M117 PUSH Z PROBE BUTTON
M226 P22 S0		    ;Z probe closed to initiallize T0 movement reverse

M117 E0 CW
G0 E0 F3000
M400

M117 PUSH Z PROBE BUTTON
M226 P22 S0		    ;Z probe closed to initiallize T1 movement

M117 E1 CCW
T1
G0 E150 F3000
M400

M117 PUSH Z PROBE BUTTON
M226 P22 S0		    ;Z probe closed to initiallize T1 movement reverse

M117 E1 CW
G0 E0 F3000
M400
T0

M117 FANS 40 PERCENT
M106 S102		     ; set cooling fan to 40%

G4 S10

M117 FANS 100 PERCENT
M106 S255		     ; set cooling fan to 100%

G4 S10

M400
M117 fan off
M107			     ; turn off cooling fan

M2
M300
M18

M117 Test successful!!!         ; display test successful

M203 E1
M500

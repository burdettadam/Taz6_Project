M400

G26                          ; clear potential 'probe fail' condition
G21                          ; set units to Millimetres
M107                         ; disable fans
G90                          ; absolute positioning
M82                          ; set extruder to absolute mode
G92 E0                       ; set extruder position to 0

M400			     ;clear buffer

M117 PUSH X MIN
G0 X-65535 F12000
M400

M117 PUSH X MAX
G0 X65535 F12000
M400

M117 PUSH Y MIN
G0 Y-65535 F12000
M400

M117 PUSH Y MAX
G0 Y65535 F12000
M400

M117 PUSH Z MIN
G0 Z-65535 F3000
M400

M117 PUSH Z MAX
G0 Z65535 F3000
M400

M117 PUSH Z PROBE
M226 P22 S0

T0
G0 E250 F12000
M400
G0 E0 F12000
M400

T1
G0 E250 F12000
M400
G0 E0 F12000
M400
T0

M117 FAN 40 PERCENT
M106 S102		     ; set cooling fan to 40%

G4 S5

M400
M117 FAN 100 PERCENT
M106 S255		     ; set cooling fan to 100%

G4 S5

M400
M117 fan off
M107			     ; turn off cooling fan

M2
M300

M117 Test successful!!!         ; display test successful

M203 E1
M500

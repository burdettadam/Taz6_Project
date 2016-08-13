G26                          ; clear potential 'probe fail' condition
G21                          ; set units to Millimetres
M107                         ; disable FAN 1
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

M117 FAN 0 40 PERCENT
M106 P0 S102		     ; set cooling fan 0 to 40%

G4 S3			     ; dwell 3 seconds

M117 FAN 0 100 PERCENT
M106 P0 S255		     ; set cooling fan 0 to 100%

G4 S3			     ; dwell 3 seconds

M117 fan off
M107			     ; turn off cooling fan

M117 FAN 1 40 PERCENT
M106 P1 S102		     ; set cooling fan 1 to 40%

G4 S3			     ; dwell 3 seconds

M117 FAN 1 100 PERCENT
M106 P1 S255		     ; set cooling fan 1 to 100%

G4 S3			     ; dwell 3 seconds

M117 fan off
M107			     ; turn off cooling fan

G4 S3			     ; dwell 3 seconds

;Hotend 0 H-E0 MOSFET PWM test. 

	M117 H-E0 30C
	M104 T0 S30		     ; set hotend to 30C H-E0 24V fan should spin

	G4 S3			     ; dwell 3 seconds

	M117 H-E0 40C
	M104 T0 S40		     ; set hotend to 40C H-E0 24V fan should spin faster

	G4 S3			     ; dwell 3 seconds

	M117 H-E0 290C
	M104 T0 S290		     ; set hotend to 290C H-E0 24V fan should spin even faster

	G4 S3			     ; dwell 3 seconds
	
	M400
	M117 H-E0 off
	M104 T0 S0	             ; set hotend to 0C H-E0 24V fan should stop spinning

	G4 S3			     ; dwell 3 seconds

;Hotend 1 H-E1 MOSFET PWM test. 

	M117 H-E1 30C
	M104 T1 S30		     ; set hotend to 30C H-E1 24V fan should spin

	G4 S3			     ; dwell 3 seconds

	M117 H-E1 40C
	M104 T1 S40		     ; set hotend to 40C H-E1 24V fan should spin faster

	G4 S3			     ; dwell 3 seconds

	M117 H-E1 290C
	M104 T1 S290		     ; set hotend to 290C H-E1 24V fan should spin even faster

	G4 S3			     ; dwell 3 seconds
	
	M400
	M117 H-E1 off
	M104 T1 S0  		     ; set hotend to 0C H-E1 24V fan should stop spinning

	G4 S3			     ; dwell 3 seconds

;Heat bed MOSFET PWM test. 

	M117 heat bed 30C
	M140 S30		     ; set heat bed to 30C heat bed 24V fan should spin

	G4 S3			     ; dwell 3 seconds

	M117 heat bed 40C
	M140 S40		     ; set heat bed to 40C heat bed 24V fan should spin faster

	G4 S3			     ; dwell 3 seconds

	M117 heat bed 130C
	M140 S130		     ; set heat bed to 130C heat bed 24V fan should spin even faster

	G4 S3			     ; dwell 3 seconds

	M400
	M117 heat bed off
	M140 S0		             ; set hotend to 0C heat bed 24V fan should stop spinning

	G4 S3			     ; dwell 3 seconds



M2
M300
M18

M117 Test successful!!!         ; display test successful

M203 E1
M500

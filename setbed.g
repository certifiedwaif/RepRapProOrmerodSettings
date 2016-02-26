; Be sure to manually zero the hot end first
; G92 Z0
; G31 Z2.8 P615; Set proximity sensor 615 to be x.y mm
; Was 2.4mm, but had to adjust sagging hot end
M92 E455; Set extruder speed for ~100mm/100mm*420, around 455
; Bed plane compensation
M557 P0 X60 Y0;
M557 P1 X55 Y175;
M557 P2 X210 Y170;
M557 P3 X210 Y5;
G32
; G31 Z3.2 P615; Set proximity sensor 615 to be 3.2mm

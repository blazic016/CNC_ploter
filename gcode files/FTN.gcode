(Scribbled version of C:\Users\FAPMAS~1\AppData\Local\Temp\ink_ext_XXXXXX.svgN3V8F0 @ 3500.00)
( unicorn.py --tab="copies" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\FAPMAS~1\AppData\Local\Temp\ink_ext_XXXXXX.svgN3V8F0 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X1.78 Y11.91 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X1.78 Y26.45 F3500.00
G1 X11.60 Y26.45 F3500.00
G1 X11.60 Y24.74 F3500.00
G1 X3.71 Y24.74 F3500.00
G1 X3.71 Y20.23 F3500.00
G1 X10.53 Y20.23 F3500.00
G1 X10.53 Y18.52 F3500.00
G1 X3.71 Y18.52 F3500.00
G1 X3.71 Y11.91 F3500.00
G1 X1.78 Y11.91 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X17.81 Y11.91 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X17.81 Y24.74 F3500.00
G1 X13.01 Y24.74 F3500.00
G1 X13.01 Y26.45 F3500.00
G1 X24.54 Y26.45 F3500.00
G1 X24.54 Y24.74 F3500.00
G1 X19.73 Y24.74 F3500.00
G1 X19.73 Y11.91 F3500.00
G1 X17.81 Y11.91 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 1 segments.)
G1 X26.51 Y11.91 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X26.51 Y26.45 F3500.00
G1 X28.48 Y26.45 F3500.00
G1 X36.12 Y15.03 F3500.00
G1 X36.12 Y26.45 F3500.00
G1 X37.97 Y26.45 F3500.00
G1 X37.97 Y11.91 F3500.00
G1 X35.99 Y11.91 F3500.00
G1 X28.35 Y23.34 F3500.00
G1 X28.35 Y11.91 F3500.00
G1 X26.51 Y11.91 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)

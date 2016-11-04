cd ~/src/SARndbox-1.5-001/ 
./bin/SARndbox -uhm -fpv -evr -0.025 -loadInputGraph /home/arsandbox/src/SARndbox-1.5-001/etc/SARndbox-1.5/rain.inputgraph &
sleep 2

# Go fullscreen
xdotool key "Ctrl+alt+f"
sleep 1

# Hide cursor
#xdotool key "q"

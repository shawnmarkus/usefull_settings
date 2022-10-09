export _JAVA_AWT_WM_NONREPARENTING=true
while true; do xsetroot -name "$(status)"; sleep 0.5; done &
exec startdwm

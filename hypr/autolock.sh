
swayidle -w \
  timeout 1800 'hyprctl dispatch exec hyprlock' \
  resume 'echo "Activity detected, canceling lock"'

swayidle -w timeout 300 'hyprlock -c ~/.config/hypr/hypr_catppuccin/hyprlock.conf' \
            timeout 1800 'systemctl suspend' \
            before-sleep 'hyprlock -c ~/.config/hypr/hypr_catppuccin/hyprlock.conf' &

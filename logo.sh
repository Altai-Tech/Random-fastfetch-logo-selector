#!/bin/bash
LOGO=$(find ~/.logolar -type f \( -name '*.jpg' -o -name '*.png' \) | shuf -n 1)
fastfetch --config ~/.config/fastfetch/config.jsonc \
          --logo-type kitty \
          --logo "$LOGO" \
          --logo-width 40 \
          --logo-height 20

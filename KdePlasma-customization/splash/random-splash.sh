#!/bin/bash

# Splash screens ديال نزار
THEMES=(
    "a2n.kuro"
    "Lagtrain"
    "Lain"
    "sumi.rembestgirl"
)

# اختيار عشوائي
RANDOM_THEME="${THEMES[$RANDOM % ${#THEMES[@]}]}"

# تطبيق الـ theme عبر kwriteconfig5
kwriteconfig5 --file ksplashrc --group KSplash --key Theme "$RANDOM_THEME"

echo "Splash screen set to: $RANDOM_THEME"

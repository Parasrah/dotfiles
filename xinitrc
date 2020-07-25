if [ -z "$XINITRC_LOADED" ]; then
    export XINITRC_LOADED=1
    autorandr --change
fi

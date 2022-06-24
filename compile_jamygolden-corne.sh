keyboard="crkbd/rev1"
keymap="jamygolden-corne"
qmk json2c -o \
    ./keyboards/$keyboard/keymaps/$keymap/keymap.c \
    $HOME/Downloads/$keymap.json
qmk compile -kb $keyboard -km $keymap
qmk flash -kb $keyboard -km $keymap

keyboard="kinesis/kint41"
keymap="jamygolden"
qmk json2c -o \
    ./keyboards/$keyboard/keymaps/$keymap/keymap.c \
    $HOME/Downloads/$keymap.json
qmk compile -kb $keyboard -km $keymap
qmk flash -kb $keyboard -km $keymap

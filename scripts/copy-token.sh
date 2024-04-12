#!/bin/bash

# Texto que quieres copiar al portapapeles
text="token"

# Copiar el texto al portapapeles usando xclip
echo -n "$text" | xclip -selection clipboard

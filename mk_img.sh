#!/bin/bash 
nasm hang.asm -o hang.bin

dd if=hang.bin of=a.img bs=512 count=1 conv=notrunc

#!/bin/bash

forms=(
    beavis.zen
    blowfish
    bong
    bud-frogs
    bunny
    cheese
    cower
    daemon
    default
    dragon
    dragon-and-cow
    elephant
    eyes
    flaming-sheep
    ghostbusters
    head-in
    kiss
    kitty
    koala
    kosh
    luke-koala
    meow
    milk
    moofasa
    moose
    mutilated
    ren
    satanic
    sheep
    skeleton
    small
    stegosaurus
    stimpy
    surgery
    three-eyes
    turkey
    turtle
    tux
    udder
    vader
    www
)
moods=(
    b  # Borg
    d  # Dead
#    g  # Greedy
    p  # Paranoid
    s  # Stoned
    t  # Tired
    w  # Wired
    y  # Youthful
)

clear
line='==============================================================================='
size=${#forms[@]}
i=$(($RANDOM % $size + 1))
size=${#moods[@]}
j=$(($RANDOM % $size + 1))
msg=$(curl -s 'https://whatthecommit.com/index.txt')
echo "
$(date)
$(whoami) on $(hostname)

$line"
fortune
echo $line; echo
echo $msg | cowsay -${moods[j]} -f ${forms[i]}
echo; echo
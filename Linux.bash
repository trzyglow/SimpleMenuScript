#!/bin/bash
function option1() {
    clear
    Enter file with filepath and launch parameters here
}

function option2() {
    clear
    Enter file with filepath and launch parameters here
}

function exit() {
    clear
}

choice() {
    clear
    echo Menu Template by Timo Heidutzek [github.com/trzyglow]
    echo  
    echo  [1] Option Name
    echo  [2] Option Name
    echo  [3] Exit Menu
    echo __________________________________
    echo Which program do you want to run?:
    read a
    case $a in
        1) option1;;
        2) option2;;
        3) exit;;
        *) choice;;
    esac
}
choice

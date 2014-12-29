#!/bin/bash

# Alias itself can't take in parameters, needs to create a function then set alias to function.

myfunction() {
    mv $1 $2
}

alias myalias=myfunction

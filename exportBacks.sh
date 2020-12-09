#!/bin/bash

# Declare an array of strings for the names
declare -a StringArray=("rectangle" "triangle" "hexagon" "plus" "smCirc" "medCirc" "bigCirc" "pentagon" "star" "square")

mkdir -p backs

export_part() {
    let partIndex=$1
    openscad stampBacks.scad -o "backs/back_${StringArray[partIndex]}.stl" -D partNum=$partIndex
}

for i in {0..9}
do
    export_part $i
done

